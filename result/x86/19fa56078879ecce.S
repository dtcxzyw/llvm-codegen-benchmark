	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000005:
	movabsq	$-6100687909344466089, %rcx
	movq	%rdi, %rax
	imulq	%rcx
	addq	%rdi, %rdx
	movq	%rdx, %rax
	shrq	$63, %rax
	sarq	$11, %rdx
	addq	%rax, %rdx
	imulq	$306, %rdx, %rax
	addq	$5, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000015:
	shrq	$4, %rdi
	movabsq	$-6640827866535438576, %rax
	imulq	%rdi, %rax
	addq	$-4, %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000014:
	shrq	$3, %rdi
	movabsq	$-7905747460161236400, %rax
	imulq	%rdi, %rax
	addq	$-12, %rax
	retq

