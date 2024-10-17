func0000000000000000:                   # @func0000000000000000
	xorl	%eax, %eax
	subq	%rdx, %rsi
	cmovaeq	%rsi, %rax
	cmpq	%rax, %rdi
	cmovaq	%rdi, %rax
	retq
