func0000000000000021:
	subq	%rdi, %rsi
	sarq	$3, %rsi
	movabsq	$-6148914691236517205, %rax
	imulq	%rsi, %rax
	movabsq	$6148914691236517206, %rcx
	cmpq	%rcx, %rax
	setb	%al
	retq

