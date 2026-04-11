	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000006:
	addl	%edi, %esi
	cmpw	%di, %si
	setl	%al
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000004:
	addw	%si, %di
	setb	%al
	retq

