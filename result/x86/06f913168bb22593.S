	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000001ea6:
	subl	%edx, %esi
	addl	%edi, %esi
	cmpl	$32618, %esi
	setl	%al
	retq

	.prefalign	4, .Lfunc_end1, nop
func00000000000000a1:
	subl	%edx, %esi
	addl	%edi, %esi
	sete	%al
	retq

