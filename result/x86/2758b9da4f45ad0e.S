	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000001:
	movswq	%di, %rax
	shlq	$3, %rax
	leaq	(%rax,%rax,2), %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000000:
	movswq	%di, %rcx
	movabsq	$-7046029254386353067, %rax
	imulq	%rcx, %rax
	retq

