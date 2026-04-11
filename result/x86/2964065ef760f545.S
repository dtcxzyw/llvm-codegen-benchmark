	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000144:
	sarq	$3, %rsi
	movabsq	$-6148914691236517205, %rcx
	imulq	%rsi, %rcx
	leaq	(%rdi,%rcx), %rax
	movabsq	$384307168202282325, %rdx
	cmpq	%rdx, %rax
	cmovaeq	%rdx, %rax
	addq	%rdi, %rcx
	cmovbq	%rdx, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000104:
	sarq	$2, %rsi
	movabsq	$-6148914691236517205, %rcx
	imulq	%rsi, %rcx
	leaq	(%rdi,%rcx), %rax
	movabsq	$768614336404564650, %rdx
	cmpq	%rdx, %rax
	cmovaeq	%rdx, %rax
	addq	%rdi, %rcx
	cmovbq	%rdx, %rax
	retq

