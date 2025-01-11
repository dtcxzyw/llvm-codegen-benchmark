func0000000000000000:
	xorl	%eax, %eax
	subq	%rdx, %rsi
	cmovaeq	%rsi, %rax
	leaq	9(%rdi,%rax), %rax
	retq

func0000000000000010:
	xorl	%eax, %eax
	subq	%rdx, %rsi
	cmovaeq	%rsi, %rax
	leaq	1(%rdi,%rax), %rax
	retq

