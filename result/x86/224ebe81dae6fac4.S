	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000000:
	movq	%rdi, %rcx
	movabsq	$-7070675565921424023, %rdi
	imulq	%rdx, %rdi
	shrq	$47, %rdi
	leaq	(%rsi,%rcx), %rax
	rorq	%cl, %rax
	xorq	%rdi, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000001:
	movq	%rdi, %rcx
	movabsq	$-7070675565921424023, %rdi
	imulq	%rdx, %rdi
	shrq	$47, %rdi
	leaq	(%rsi,%rcx), %rax
	rorq	%cl, %rax
	xorq	%rdi, %rax
	retq

