func0000000000000022:                   # @func0000000000000022
	movq	%rsi, %rax
	cmpq	$-1, %rsi
	cmoveq	%rdi, %rax
	testq	%rdx, %rdx
	cmoveq	%rdi, %rax
	retq
