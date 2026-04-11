	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000078:
	xorl	$1, %edx
	imull	%esi, %edi
	cmpl	%edx, %edi
	seta	%al
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000008:
	imull	%esi, %edi
	addl	%edx, %edi
	setb	%al
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000027:
	xorl	$2147483647, %edx
	imull	%esi, %edi
	cmpl	%edx, %edi
	setle	%al
	retq

	.prefalign	4, .Lfunc_end3, nop
func000000000000002a:
	xorl	$2147483647, %edx
	imull	%esi, %edi
	cmpl	%edx, %edi
	setg	%al
	retq

