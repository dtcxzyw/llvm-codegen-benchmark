	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000000:
	leaq	(%rdx,%rdx,4), %rax
	leaq	(%rsi,%rax,2), %rax
	movabsq	$1095216660735, %rcx
	andq	%rax, %rcx
	movabsq	$4294967296000100, %rax
	imulq	%rcx, %rax
	addq	%rdi, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func00000000000000aa:
	movl	$4164903690, %ecx
	movl	$4164903690, %eax
	imull	%edx, %eax
	addl	%esi, %eax
	imulq	%rcx, %rax
	addq	%rdi, %rax
	retq

