	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000000d:
	subq	%rsi, %rdx
	sarq	$2, %rdx
	movabsq	$-8198552921648689607, %rcx
	imulq	%rdx, %rcx
	movl	%edi, %eax
	addq	%rcx, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000005:
	subq	%rsi, %rdx
	sarq	$3, %rdx
	movabsq	$-6148914691236517205, %rcx
	imulq	%rdx, %rcx
	movl	%edi, %eax
	addq	%rcx, %rax
	retq

