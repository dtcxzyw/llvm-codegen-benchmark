func0000000000000904:                   # @func0000000000000904
	xorl	%eax, %eax
	cmpq	%rsi, %rdx
	cmovaeq	%rsi, %rax
	subq	%rdx, %rax
	addq	%rsi, %rax
	cmpq	%rdi, %rax
	setb	%al
	retq
