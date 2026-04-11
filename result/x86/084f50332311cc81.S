	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000004:
	cmpw	%dx, %si
	cmoval	%esi, %edx
	cmpw	%di, %dx
	setb	%al
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000001:
	cmpw	%dx, %si
	cmoval	%esi, %edx
	cmpw	%di, %dx
	sete	%al
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000008:
	cmpw	%dx, %si
	cmoval	%esi, %edx
	cmpw	%di, %dx
	seta	%al
	retq

