func0000000000000000:
	xorl	%eax, %eax
	subq	%rdx, %rsi
	cmovaeq	%rsi, %rax
	shrxq	%rdi, %rax, %rax
	retq

