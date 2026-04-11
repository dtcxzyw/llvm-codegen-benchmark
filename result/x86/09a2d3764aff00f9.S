	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000001:
	notl	%esi
	testw	%di, %si
	sete	%al
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000000c:
	notl	%esi
	testw	%di, %si
	setne	%al
	retq

