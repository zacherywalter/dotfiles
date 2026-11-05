"show syntax highlighting for markdown files"
au BufNewFile,BufFilePre,BufRead *.md set filetype=markdown
set number

"encase word in brackets"
let @c = "cw()\<Esc>P"
