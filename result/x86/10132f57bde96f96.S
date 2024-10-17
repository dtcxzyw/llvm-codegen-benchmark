func0000000000000006:                   # @func0000000000000006
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
