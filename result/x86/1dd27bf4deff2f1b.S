func00000000000001a8:
	subq	%rdx, %rsi
	sarq	$3, %rsi
	movabsq	$-6148914691236517205, %rax
	imulq	%rsi, %rax
	sarq	$2, %rdi
	addq	%rax, %rdi
	movabsq	$384307168202282325, %rax
	cmpq	%rax, %rdi
	seta	%al
	retq

