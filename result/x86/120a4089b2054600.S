	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000007f:
	movl	%esi, %eax
	leaq	(%rdi,%rax,4), %rcx
	leaq	4(%rcx,%rax,4), %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000070:
	movl	%esi, %eax
	leaq	(%rdi,%rax,4), %rcx
	leaq	-4(%rcx,%rax,4), %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func000000000000003f:
	movl	%esi, %eax
	leaq	(%rdi,%rax,8), %rcx
	leaq	8(%rcx,%rax,8), %rax
	retq

