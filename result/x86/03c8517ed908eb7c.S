func0000000000000034:                   # @func0000000000000034
	xorl	%eax, %eax
	subq	%rdi, %rdx
	cmovaeq	%rdx, %rax
	cmpq	%rax, %rsi
	cmovbq	%rsi, %rax
	addq	%rdi, %rax
	retq
