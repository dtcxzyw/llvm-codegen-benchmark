func0000000000000042:                   # @func0000000000000042
	movq	%rsi, %rax
	cmpq	$-1, %rsi
	cmoveq	%rdi, %rax
	testq	%rdx, %rdx
	cmoveq	%rdi, %rax
	retq
