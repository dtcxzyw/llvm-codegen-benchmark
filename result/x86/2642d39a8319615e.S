	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000005:
	movl	%esi, %eax
	movl	%edi, %ecx
	subq	%rax, %rcx
	imulq	$60, %rcx, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000025:
	movl	%esi, %eax
	movl	%edi, %ecx
	subq	%rax, %rcx
	leaq	(%rcx,%rcx,8), %rax
	retq

