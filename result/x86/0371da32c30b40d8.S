	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000010:
	leaq	(%rdi,%rsi,2), %rax
	movabsq	$6364136223846793005, %rcx
	imulq	%rcx, %rax
	addq	%rcx, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000034:
	leaq	(%rdi,%rsi,2), %rax
	movabsq	$6364136223846793005, %rcx
	imulq	%rcx, %rax
	addq	%rcx, %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000030:
	leaq	(%rdi,%rsi,2), %rax
	movabsq	$6364136223846793005, %rcx
	imulq	%rcx, %rax
	addq	%rcx, %rax
	retq

