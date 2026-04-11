	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000009a:
	leaq	2(%rdx), %rax
	incq	%rdx
	testl	%esi, %esi
	cmovnsq	%rax, %rdx
	leaq	(%rdx,%rdx,4), %rax
	leaq	(%rdi,%rax,8), %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func00000000000000aa:
	leaq	2(%rdx), %rax
	incq	%rdx
	testl	%esi, %esi
	cmovleq	%rax, %rdx
	leaq	(%rdi,%rdx,8), %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func000000000000009b:
	leaq	2(%rdx), %rax
	incq	%rdx
	testl	%esi, %esi
	cmovnsq	%rax, %rdx
	leaq	(%rdi,%rdx,8), %rax
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000098:
	leaq	2(%rdx), %rax
	incq	%rdx
	testl	%esi, %esi
	cmovnsq	%rax, %rdx
	leaq	(%rdx,%rdx,2), %rax
	leaq	(%rdi,%rax,8), %rax
	retq

