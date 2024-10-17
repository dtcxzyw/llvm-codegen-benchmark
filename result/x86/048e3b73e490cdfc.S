func0000000000000000:                   # @func0000000000000000
	leal	1(%rdi), %eax
	andb	$31, %al
	retq
func0000000000000008:                   # @func0000000000000008
	leal	-85(%rdi), %eax
	andb	$-3, %al
	retq
