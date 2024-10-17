func0000000000000004:                   # @func0000000000000004
	xorl	%eax, %eax
	movq	%rdi, %rcx
	subq	%rsi, %rcx
	cmovaeq	%rcx, %rax
	cmpq	%rdi, %rax
	setb	%al
	retq
