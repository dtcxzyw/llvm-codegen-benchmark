	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000000c:
	shrq	$4, %rdi
	leaq	1(%rdi), %rcx
	movabsq	$1152921504606846972, %rax
	andq	%rcx, %rax
	shlq	$4, %rax
	negq	%rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000000f:
	shrq	$16, %rdi
	incl	%edi
	imulq	$100, %rdi, %rax
	retq

