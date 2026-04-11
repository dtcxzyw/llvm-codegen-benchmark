	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000010a:
	notq	%rdx
	leaq	(%rdx,%rdx,4), %rax
	leaq	(%rsi,%rax,8), %rax
	subq	%rdi, %rax
	testq	%rax, %rax
	setg	%al
	retq

