func0000000000000000:                   # @func0000000000000000
	leaq	7(%rdi), %rax
	andq	$-8, %rax
	retq
func0000000000000001:                   # @func0000000000000001
	leal	1(%rdi), %eax
	retq
func0000000000000003:                   # @func0000000000000003
	leal	-1(%rdi), %eax
	retq
