	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000000a:
	leaq	(,%rdx,8), %rax
	subq	%rdx, %rax
	testb	$1, %dil
	cmovneq	%rsi, %rax
	incq	%rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000000:
	shlq	$4, %rdx
	leaq	(%rdx,%rdx,2), %rax
	testb	$1, %dil
	cmovneq	%rsi, %rax
	addq	$15, %rax
	retq

