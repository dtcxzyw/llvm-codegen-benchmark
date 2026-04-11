	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000000:
	andq	$-8, %rsi
	shlq	$3, %rdi
	leaq	(%rdi,%rdi,2), %rax
	subq	%rsi, %rax
	addq	$15, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000015:
	movb	$51, %al
	bzhiq	%rax, %rsi, %rax
	imulq	$-19, %rdi, %rcx
	subq	%rax, %rcx
	movabsq	$4503599627370458, %rax
	addq	%rcx, %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000035:
	movb	$51, %al
	bzhiq	%rax, %rsi, %rax
	imulq	$-19, %rdi, %rcx
	subq	%rax, %rcx
	movabsq	$4503599627370458, %rax
	addq	%rcx, %rax
	retq

