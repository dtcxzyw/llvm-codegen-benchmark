	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000003f:
	movzbl	%sil, %eax
	leaq	(%rax,%rax,8), %rcx
	leaq	(%rcx,%rcx,2), %rcx
	addq	%rax, %rax
	addq	%rcx, %rax
	leaq	128(%rdi,%rax), %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000003c:
	movzbl	%sil, %eax
	leaq	(%rax,%rax,2), %rax
	leaq	1044(%rdi,%rax,4), %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000035:
	movzbl	%sil, %eax
	leaq	(%rax,%rax,2), %rax
	leaq	-6(%rdi,%rax), %rax
	retq

