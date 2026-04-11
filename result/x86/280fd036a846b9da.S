	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000005:
	subq	%rsi, %rdi
	shrq	$3, %rdi
	movabsq	$7905747460161236407, %rax
	imulq	%rdi, %rax
	addq	$-2, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000017:
	subq	%rsi, %rdi
	shrq	$3, %rdi
	movabsq	$-6148914691236517205, %rax
	imulq	%rdi, %rax
	incq	%rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000003:
	subq	%rsi, %rdi
	movabsq	$-6148914691236517205, %rax
	movq	%rdi, %rdx
	mulxq	%rax, %rax, %rax
	shrq	$4, %rax
	incq	%rax
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000015:
	subq	%rsi, %rdi
	shrq	$3, %rdi
	movabsq	$-3689348814741910323, %rax
	imulq	%rdi, %rax
	decq	%rax
	retq

