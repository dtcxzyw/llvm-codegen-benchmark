	.att_syntax
func0000000000000017:
	subq	%rdx, %rsi
	shrq	$3, %rsi
	shrq	$3, %rdi
	movabsq	$-6148914691236517205, %rax
	imulq	%rdi, %rax
	cmpq	%rax, %rsi
	cmovbq	%rsi, %rax
	retq

