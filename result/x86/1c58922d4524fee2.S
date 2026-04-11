	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000010:
	leaq	(%rdi,%rsi), %rax
	movabsq	$6364136223846793005, %rcx
	imulq	%rcx, %rax
	addq	%rcx, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000014:
	leaq	(%rdi,%rsi), %rax
	movabsq	$6364136223846793005, %rcx
	imulq	%rcx, %rax
	addq	%rcx, %rax
	retq

