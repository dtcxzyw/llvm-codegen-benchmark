	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func00000000000001bf:
	addq	%rdx, %rdi
	movzbl	%sil, %eax
	leaq	5(%rax,%rdi), %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000000:
	addq	%rdx, %rdi
	movzbl	%sil, %eax
	leaq	25(%rax,%rdi), %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func00000000000001af:
	leaq	(%rdx,%rdi,4), %rax
	movzbl	%sil, %ecx
	leaq	8(%rax,%rcx,8), %rax
	retq

