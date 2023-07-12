library(magrittr)
library(stringr)
library(stringi)
library(fst)
library(lubridate)
library(glue)
library(readxl)
library(data.table) # * 放後面才能覆蓋前面套件的 functions

transformers <- tidyverse_style()
transformers$token$fix_quotes <- NULL

styler:::set_style_transformers()

# DATE <- today() %>% str_remove_all('-') %>% str_sub(3)
