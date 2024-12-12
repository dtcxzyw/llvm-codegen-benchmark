func0000000000000007:                   # @func0000000000000007
	andq	$-2, %rdx
	testq	%rsi, %rsi
	cmoveq	%rdi, %rdx
	leaq	68(%rdx), %rax
	retq
func0000000000000004:                   # @func0000000000000004
	andq	$-2, %rdx
	testq	%rsi, %rsi
	cmoveq	%rdi, %rdx
	leaq	36(%rdx), %rax
	retq
