func0000000000000048:
	xorl	%eax, %eax
	cmpq	%rdx, %rsi
	cmovaeq	%rdx, %rax
	subq	%rsi, %rax
	addq	%rdi, %rax
	retq

func0000000000000040:
	xorl	%eax, %eax
	cmpq	%rdx, %rsi
	cmovaeq	%rdx, %rax
	subq	%rsi, %rax
	addq	%rdi, %rax
	retq

