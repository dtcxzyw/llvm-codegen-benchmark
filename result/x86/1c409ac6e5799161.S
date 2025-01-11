func00000000000000c1:
	subq	%rdx, %rsi
	sarq	$2, %rsi
	movabsq	$-6148914691236517205, %rcx
	imulq	%rsi, %rcx
	leaq	1(%rdi), %rdx
	xorl	%eax, %eax
	cmpq	%rcx, %rdx
	cmovneq	%rdx, %rax
	retq

func0000000000000081:
	subq	%rdx, %rsi
	sarq	$4, %rsi
	movabsq	$7905747460161236407, %rcx
	imulq	%rsi, %rcx
	leaq	1(%rdi), %rdx
	xorl	%eax, %eax
	cmpq	%rcx, %rdx
	cmovneq	%rdx, %rax
	retq

