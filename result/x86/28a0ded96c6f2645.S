	.att_syntax
func0000000000000050:
	subq	%rdi, %rsi
	sarq	$2, %rsi
	movabsq	$-6148914691236517205, %rax
	imulq	%rsi, %rax
	cmpq	$2, %rax
	setae	%al
	retq

