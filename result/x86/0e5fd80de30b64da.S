func000000000000014a:
	sarq	$2, %rsi
	movabsq	$-6148914691236517205, %rax
	imulq	%rsi, %rax
	addq	$-2, %rax
	shrq	%rax
	cmpq	%rax, %rdi
	setg	%al
	retq

