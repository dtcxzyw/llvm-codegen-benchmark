	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000030:
	imull	%edi, %esi
	addl	$8, %esi
	movslq	%esi, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000010:
	imull	%edi, %esi
	incl	%esi
	movslq	%esi, %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000031:
	imull	%edi, %esi
	decl	%esi
	movslq	%esi, %rax
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000001:
	imull	%edi, %esi
	addl	$-2, %esi
	movslq	%esi, %rax
	retq

