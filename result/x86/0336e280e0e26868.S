	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000204:
	shrq	$56, %rdx
	addl	%esi, %edx
	cmpl	%edi, %edx
	setb	%al
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000604:
	shrq	$56, %rdx
	addl	%esi, %edx
	cmpl	%edi, %edx
	setb	%al
	retq

