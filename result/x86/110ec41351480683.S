func0000000000000001:                   # @func0000000000000001
	subl	%esi, %edi
	leal	16(%rdi), %eax
	negq	%rax
	retq
func0000000000000000:                   # @func0000000000000000
	subq	%rsi, %rdi
	leaq	32(%rdi), %rax
	andq	$-64, %rax
	negq	%rax
	retq
