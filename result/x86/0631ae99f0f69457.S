func0000000000000021:
	subq	%rsi, %rdx
	sarq	$2, %rdx
	movabsq	$-6148914691236517205, %rcx
	imulq	%rdx, %rcx
	xorl	%eax, %eax
	cmpq	%rcx, %rdi
	cmovneq	%rdi, %rax
	retq

