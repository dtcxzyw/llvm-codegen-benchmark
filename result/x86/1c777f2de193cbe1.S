func0000000000000004:                   # @func0000000000000004
	movq	%rsi, %rax
	subq	%rdx, %rax
	testq	%rsi, %rsi
	cmoveq	%rsi, %rax
	addq	%rdi, %rax
	retq
