func0000000000000019:
	subq	%rdx, %rsi
	sarq	$3, %rsi
	movabsq	$-3689348814741910323, %rax
	imulq	%rax, %rsi
	sarq	$3, %rdi
	imulq	%rdi, %rax
	cmpq	%rax, %rsi
	cmovaq	%rsi, %rax
	addq	%rsi, %rax
	retq

func000000000000001b:
	subq	%rdx, %rsi
	sarq	$3, %rsi
	movabsq	$-6148914691236517205, %rax
	imulq	%rax, %rsi
	sarq	$3, %rdi
	imulq	%rdi, %rax
	cmpq	%rax, %rsi
	cmovaq	%rsi, %rax
	addq	%rsi, %rax
	retq

