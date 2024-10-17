func0000000000000021:                   # @func0000000000000021
	movq	%rdi, %rax
	testq	%rsi, %rsi
	cmovneq	%rdx, %rax
	retq
