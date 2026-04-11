	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000014:
	movl	%edx, %eax
	movl	%esi, %ecx
	subq	%rax, %rcx
	leaq	(%rcx,%rdi,8), %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000004:
	movl	%edx, %eax
	movl	%esi, %ecx
	subq	%rax, %rcx
	leaq	(%rcx,%rdi,8), %rax
	retq

