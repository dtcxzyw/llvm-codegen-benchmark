	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000003f:
	movl	%edx, %eax
	sarl	$31, %eax
	andnl	%edx, %eax, %ecx
	movl	%esi, %eax
	addq	%rdi, %rax
	addq	%rcx, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000001f:
	cmpl	$2, %edx
	movl	$1, %eax
	cmovgel	%edx, %eax
	movl	%esi, %ecx
	imulq	$52, %rcx, %rcx
	addq	%rdi, %rcx
	leaq	(%rcx,%rax,4), %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000010:
	cmpl	$2, %edx
	movl	$1, %eax
	cmovgel	%edx, %eax
	movl	%esi, %ecx
	imulq	$52, %rcx, %rcx
	addq	%rdi, %rcx
	leaq	(%rcx,%rax,4), %rax
	retq

