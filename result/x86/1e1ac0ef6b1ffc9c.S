	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000001:
	btl	$14, %edx
	adcl	%esi, %edi
	sete	%al
	retq

	.prefalign	4, .Lfunc_end1, nop
func00000000000001e1:
	btl	$2, %edx
	adcl	%esi, %edi
	cmpl	$1, %edi
	sete	%al
	retq

	.prefalign	4, .Lfunc_end2, nop
func00000000000001f8:
	btl	$4, %edx
	adcl	%esi, %edi
	cmpl	$2, %edi
	setae	%al
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000081:
	btl	$16, %edx
	adcl	%esi, %edi
	cmpl	$1, %edi
	sete	%al
	retq

