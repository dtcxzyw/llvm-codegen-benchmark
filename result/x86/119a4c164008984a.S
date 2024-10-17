func00000000000000cc:                   # @func00000000000000cc
	movq	%rdx, %rax
	testq	%rsi, %rsi
	cmovneq	%rsi, %rax
	testq	%rdi, %rdi
	cmovneq	%rdi, %rax
	retq
