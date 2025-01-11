func0000000000000090:
	xorl	%eax, %eax
	cmpq	%rsi, %rdx
	movq	%rsi, %rcx
	cmovbq	%rax, %rcx
	subq	%rdx, %rcx
	addq	%rsi, %rcx
	subq	%rcx, %rdi
	cmovaeq	%rdi, %rax
	retq

