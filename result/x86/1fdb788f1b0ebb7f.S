func000000000000002f:
	subq	%rsi, %rdx
	shrq	$3, %rdx
	cmpq	%rdx, %rdi
	cmovbq	%rdi, %rdx
	leaq	2(%rdx), %rax
	retq

func000000000000002b:
	subq	%rsi, %rdx
	shrq	$3, %rdx
	cmpq	%rdi, %rdx
	cmovaeq	%rdi, %rdx
	leaq	1(%rdx), %rax
	retq

