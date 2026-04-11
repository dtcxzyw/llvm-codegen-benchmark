	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000001:
	cmpw	%di, %si
	sete	%al
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000000c:
	cmpw	%di, %si
	setne	%al
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000008:
	cmpw	%di, %si
	seta	%al
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000004:
	cmpw	%di, %si
	setb	%al
	retq

