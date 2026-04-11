	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000015:
	addl	$4, %esi
	imull	%edi, %esi
	addl	%esi, %esi
	movslq	%esi, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000000:
	incl	%esi
	imull	%edi, %esi
	shll	$2, %esi
	movslq	%esi, %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000035:
	incl	%esi
	imull	%edi, %esi
	addl	%esi, %esi
	movslq	%esi, %rax
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000031:
	incl	%esi
	imull	%edi, %esi
	addl	%esi, %esi
	movslq	%esi, %rax
	retq

	.prefalign	4, .Lfunc_end4, nop
func0000000000000005:
	incl	%esi
	imull	%edi, %esi
	addl	%esi, %esi
	movslq	%esi, %rax
	retq

