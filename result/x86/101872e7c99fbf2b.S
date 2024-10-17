func0000000000000021:                   # @func0000000000000021
	leaq	32(%rdx), %rax
	cmpq	%rdi, %rsi
	cmovneq	%rdi, %rax
	retq
