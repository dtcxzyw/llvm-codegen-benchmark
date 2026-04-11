	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func00000000000001bf:
	leaq	(%rdx,%rdi,2), %rax
	leaq	(%rax,%rdi,2), %rax
	movl	%esi, %ecx
	leaq	1(%rcx,%rax), %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func00000000000001f0:
	leaq	(%rdx,%rdi,8), %rax
	leaq	(%rax,%rdi,8), %rax
	movl	%esi, %ecx
	leaq	-8(%rax,%rcx,8), %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func00000000000001ff:
	addq	%rdi, %rdx
	addq	%rdi, %rdx
	movl	%esi, %eax
	leaq	2(%rax,%rdx), %rax
	retq

