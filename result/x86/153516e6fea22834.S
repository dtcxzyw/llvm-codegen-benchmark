	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func00000000000000e1:
	imull	%esi, %esi
	orl	%edi, %esi
	sete	%al
	retq

	.prefalign	4, .Lfunc_end1, nop
func00000000000000f8:
	imull	%esi, %esi
	addl	%edi, %esi
	cmpl	$10, %esi
	setae	%al
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000001:
	imull	%esi, %esi
	addl	%edi, %esi
	sete	%al
	retq

	.prefalign	4, .Lfunc_end3, nop
func00000000000000f4:
	imull	%esi, %esi
	addl	%edi, %esi
	cmpl	$36, %esi
	setb	%al
	retq

	.prefalign	4, .Lfunc_end4, nop
func00000000000000ec:
	imull	%esi, %esi
	orl	%edi, %esi
	setne	%al
	retq

