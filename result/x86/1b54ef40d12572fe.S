func0000000000000002:
	subq	%rsi, %rdx
	sarq	$4, %rdx
	movabsq	$-6148914691236517205, %rax
	imulq	%rdx, %rax
	leaq	10(%rdi), %rcx
	cmpq	%rcx, %rax
	cmovaeq	%rcx, %rax
	retq

