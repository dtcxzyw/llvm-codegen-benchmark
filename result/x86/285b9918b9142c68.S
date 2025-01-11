func0000000000000146:
	sarq	$3, %rsi
	movabsq	$7905747460161236407, %rax
	imulq	%rsi, %rax
	addq	$-2, %rax
	shrq	%rax
	cmpq	%rdi, %rax
	setl	%al
	retq

