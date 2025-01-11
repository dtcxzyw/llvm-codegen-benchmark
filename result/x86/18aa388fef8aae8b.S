func00000000000001e4:
	sarq	$2, %rdx
	movabsq	$-6148914691236517205, %rax
	imulq	%rax, %rdx
	subq	%rsi, %rdx
	sarq	$3, %rdi
	imulq	%rax, %rdi
	cmpq	%rdx, %rdi
	setb	%al
	retq

