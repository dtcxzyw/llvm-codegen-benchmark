func0000000000000004:                   # @func0000000000000004
	movq	%rdi, %rax
	subq	%rsi, %rax
	testq	%rdx, %rdx
	cmoveq	%rdx, %rax
	retq
