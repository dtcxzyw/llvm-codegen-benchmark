func0000000000000484:                   # @func0000000000000484
	xorl	%eax, %eax
	cmpq	%rsi, %rdx
	cmovaeq	%rsi, %rax
	subq	%rdx, %rax
	addq	%rsi, %rax
	cmpq	%rdi, %rax
	setb	%al
	retq
