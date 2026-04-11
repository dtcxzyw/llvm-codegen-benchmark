	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000012:
	imull	%edx, %esi
	xorl	%eax, %eax
	cmpl	%esi, %edi
	setae	%al
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000018:
	imull	%edx, %esi
	xorl	%eax, %eax
	cmpl	%esi, %edi
	setne	%al
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000010:
	imull	%edx, %esi
	xorl	%eax, %eax
	cmpl	%esi, %edi
	seta	%al
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000008:
	imull	%edx, %esi
	xorl	%eax, %eax
	cmpl	%esi, %edi
	setb	%al
	retq

