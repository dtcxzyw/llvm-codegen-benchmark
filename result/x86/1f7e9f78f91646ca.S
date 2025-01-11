func0000000000000000:
	movq	%rsi, %rax
	movslq	%edx, %rcx
	xorl	%edx, %edx
	divq	%rcx
	cmpq	%rdi, %rax
	cmovaeq	%rdi, %rax
	retq

