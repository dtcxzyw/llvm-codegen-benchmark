	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000001ea6:
	subl	%edx, %edi
	addl	%edi, %esi
	setle	%al
	retq

	.prefalign	4, .Lfunc_end1, nop
func00000000000000a1:
	subl	%edx, %edi
	addl	%edi, %esi
	sete	%al
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000e04:
	subl	%edx, %edi
	addl	%edi, %esi
	cmpl	$3, %esi
	setb	%al
	retq

