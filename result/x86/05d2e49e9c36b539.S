func000000000000002f:
	subq	%rsi, %rdx
	shrq	$3, %rdx
	movabsq	$-6148914691236517205, %rax
	imulq	%rax, %rdx
	shrq	$3, %rdi
	imulq	%rdi, %rax
	addq	%rdx, %rax
	retq

