func0000000000000000:                   # @func0000000000000000
	leal	2(%rdi), %eax
	andl	$-4, %eax
	retq
func0000000000000001:                   # @func0000000000000001
	leal	-1(%rdi), %eax
	andl	$31, %eax
	retq
func0000000000000003:                   # @func0000000000000003
	leal	-1(%rdi), %eax
	andl	$63, %eax
	retq
