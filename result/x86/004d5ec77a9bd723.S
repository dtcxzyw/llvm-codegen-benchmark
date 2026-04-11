	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func00000000000000aa:
	imull	%edx, %esi
	addl	$-8, %esi
	cmpl	%esi, %edi
	setg	%al
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000006:
	imull	%edx, %esi
	addl	$12, %esi
	cmpl	%esi, %edi
	setl	%al
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000068:
	imull	%edx, %esi
	addl	$8, %esi
	cmpl	%esi, %edi
	seta	%al
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000008:
	imull	%edx, %esi
	addl	$-32, %esi
	cmpl	%esi, %edi
	seta	%al
	retq

	.prefalign	4, .Lfunc_end4, nop
func0000000000000001:
	imull	%edx, %esi
	decl	%esi
	cmpl	%esi, %edi
	sete	%al
	retq

	.prefalign	4, .Lfunc_end5, nop
func00000000000000a6:
	imull	%edx, %esi
	addl	$-3, %esi
	cmpl	%esi, %edi
	setl	%al
	retq

	.prefalign	4, .Lfunc_end6, nop
func00000000000000a1:
	imull	%edx, %esi
	decl	%esi
	cmpl	%esi, %edi
	sete	%al
	retq

	.prefalign	4, .Lfunc_end7, nop
func0000000000000084:
	imull	%edx, %esi
	incl	%esi
	cmpl	%esi, %edi
	setb	%al
	retq

	.prefalign	4, .Lfunc_end8, nop
func0000000000000026:
	imull	%edx, %esi
	decl	%esi
	cmpl	%esi, %edi
	setl	%al
	retq

	.prefalign	4, .Lfunc_end9, nop
func0000000000000021:
	imull	%edx, %esi
	addl	$-2, %esi
	cmpl	%esi, %edi
	sete	%al
	retq

	.prefalign	4, .Lfunc_end10, nop
func00000000000001e6:
	imull	%edx, %esi
	addl	$4160, %esi
	cmpl	%esi, %edi
	setl	%al
	retq

