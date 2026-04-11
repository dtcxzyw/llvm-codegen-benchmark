	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000010:
	notq	%rdx
	leaq	(%rdx,%rsi), %rax
	sarq	$32, %rdi
	addq	%rdi, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000030:
	notq	%rdx
	leaq	(%rdx,%rsi), %rax
	sarq	$4, %rdi
	addq	%rdi, %rax
	retq

