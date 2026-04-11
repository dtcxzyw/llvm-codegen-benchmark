	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000000:
	shlq	$3, %rsi
	leaq	(%rsi,%rsi,2), %rax
	subq	%rdi, %rax
	addq	$15, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000020:
	leaq	(%rsi,%rsi,2), %rax
	subq	%rdi, %rax
	incq	%rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000014:
	addq	%rsi, %rsi
	leaq	(%rsi,%rsi,4), %rax
	subq	%rdi, %rax
	subq	$-128, %rax
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000015:
	imulq	$-19, %rsi, %rcx
	subq	%rdi, %rcx
	movabsq	$4503599627370458, %rax
	addq	%rcx, %rax
	retq

	.prefalign	4, .Lfunc_end4, nop
func0000000000000035:
	imulq	$-19, %rsi, %rcx
	subq	%rdi, %rcx
	movabsq	$4503599627370458, %rax
	addq	%rcx, %rax
	retq

	.prefalign	4, .Lfunc_end5, nop
func0000000000000010:
	imulq	$-104, %rsi, %rax
	subq	%rdi, %rax
	addq	$-25, %rax
	retq

