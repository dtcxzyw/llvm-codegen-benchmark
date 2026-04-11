	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func00000000000000a6:
	imull	%edx, %esi
	leaq	(,%rdi,4), %rcx
	testl	%esi, %esi
	movq	$-1, %rax
	cmovnsq	%rcx, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000026:
	imull	%edx, %esi
	leaq	(,%rdi,4), %rcx
	testl	%esi, %esi
	movq	$-1, %rax
	cmovnsq	%rcx, %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func00000000000000e6:
	imull	%edx, %esi
	leaq	(,%rdi,4), %rcx
	testl	%esi, %esi
	movq	$-1, %rax
	cmovnsq	%rcx, %rax
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000066:
	imull	%edx, %esi
	leaq	(,%rdi,4), %rcx
	testl	%esi, %esi
	movq	$-1, %rax
	cmovnsq	%rcx, %rax
	retq

