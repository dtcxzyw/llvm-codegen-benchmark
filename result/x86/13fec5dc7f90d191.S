func0000000000000000:                   # @func0000000000000000
	leal	1(%rdi), %eax
	andb	$-33, %al
	retq
func0000000000000004:                   # @func0000000000000004
	leal	-1(%rdi), %eax
	andb	$7, %al
	retq
