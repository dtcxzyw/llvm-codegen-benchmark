	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000000:
	notq	%rsi
	leaq	(%rsi,%rdi), %rcx
	incq	%rcx
	movq	$-1, %rax
	cmovneq	%rcx, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000010:
	notq	%rsi
	leaq	(%rsi,%rdi), %rcx
	incq	%rcx
	movq	$-1, %rax
	cmovneq	%rcx, %rax
	retq

