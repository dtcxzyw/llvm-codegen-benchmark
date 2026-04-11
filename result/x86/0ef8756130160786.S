	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func00000000000003c6:
	addl	%edx, %esi
	cmpl	%edi, %esi
	setl	%al
	retq

	.prefalign	4, .Lfunc_end1, nop
func00000000000001c6:
	addl	%edx, %esi
	cmpl	%edi, %esi
	setl	%al
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000008:
	addl	%edx, %esi
	cmpl	%edi, %esi
	seta	%al
	retq

