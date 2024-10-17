func0000000000000021:                   # @func0000000000000021
	leaq	16(%rdx), %rax
	testq	%rsi, %rsi
	cmoveq	%rdi, %rax
	retq
func0000000000000031:                   # @func0000000000000031
	leaq	32(%rdx), %rax
	testq	%rsi, %rsi
	cmoveq	%rdi, %rax
	retq
