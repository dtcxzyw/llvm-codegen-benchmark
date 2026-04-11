	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000084:
	orl	%edx, %esi
	addl	%edi, %esi
	setb	%al
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000086:
	orl	%edx, %esi
	addl	%edi, %esi
	cmpl	%edi, %esi
	setl	%al
	retq

