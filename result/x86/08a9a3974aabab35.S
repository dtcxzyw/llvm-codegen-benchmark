func000000000000002a:                   # @func000000000000002a
	andl	$15, %edx
	addq	%rsi, %rdx
	leaq	32(%rdx,%rdi,4), %rax
	retq
func0000000000000020:                   # @func0000000000000020
	andq	$-16, %rdx
	addq	%rsi, %rdx
	leaq	16(%rdi,%rdx), %rax
	retq
func0000000000000000:                   # @func0000000000000000
	andq	$-16, %rdx
	addq	%rsi, %rdx
	leaq	112(%rdi,%rdx), %rax
	retq
