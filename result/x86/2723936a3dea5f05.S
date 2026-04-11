	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000008:
	addl	%edx, %edx
	imull	%esi, %edi
	cmpl	%edx, %edi
	seta	%al
	retq

	.prefalign	4, .Lfunc_end1, nop
func00000000000000aa:
	addl	%edx, %edx
	imull	%esi, %edi
	cmpl	%edx, %edi
	setg	%al
	retq

	.prefalign	4, .Lfunc_end2, nop
func00000000000000e9:
	shll	$2, %edx
	imull	%esi, %edi
	cmpl	%edx, %edi
	setae	%al
	retq

	.prefalign	4, .Lfunc_end3, nop
func000000000000008a:
	addl	%edx, %edx
	imull	%esi, %edi
	cmpl	%edx, %edi
	setg	%al
	retq

