func0000000000000021:                   # @func0000000000000021
	leaq	24(%rdx), %rax
	testq	%rsi, %rsi
	cmovneq	%rdi, %rax
	retq
