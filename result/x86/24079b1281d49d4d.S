func0000000000000002:
	subq	%rsi, %rdi
	sarq	$3, %rdi
	movabsq	$-6148914691236517205, %rax
	imulq	%rdi, %rax
	cmpq	$1, %rax
	adcq	$0, %rax
	retq

