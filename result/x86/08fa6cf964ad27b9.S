	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000008:
	addl	$-3, %edi
	cmpl	$-2, %edi
	setb	%al
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000004:
	addl	$-32768, %edi
	cmpl	$-32760, %edi
	setb	%al
	retq

