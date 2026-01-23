	.att_syntax
func00000000000000a4:
	sarq	$3, %rdx
	movabsq	$-6148914691236517205, %rax
	imulq	%rdx, %rax
	addq	%rsi, %rax
	movabsq	$384307168202282325, %rax
	cmovaeq	%rdi, %rax
	retq

func0000000000000084:
	sarq	$2, %rdx
	movabsq	$-6148914691236517205, %rax
	imulq	%rdx, %rax
	addq	%rsi, %rax
	movabsq	$768614336404564650, %rax
	cmovaeq	%rdi, %rax
	retq

