	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000000:
	subq	%rdi, %rdx
	movslq	%esi, %rax
	leaq	2048(%rdx,%rax), %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000008:
	notq	%rdi
	movslq	%esi, %rax
	addq	%rdi, %rax
	addq	%rdx, %rax
	retq

