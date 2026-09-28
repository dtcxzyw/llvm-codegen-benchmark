	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func00000000000000d4:
	addl	$2, %esi
	cmpw	%di, %si
	setb	%al
	retq

	.prefalign	4, .Lfunc_end1, nop
func00000000000000d8:
	addl	$14, %esi
	cmpw	%di, %si
	seta	%al
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000014:
	incl	%esi
	andl	$448, %esi
	cmpw	%di, %si
	setb	%al
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000018:
	incl	%esi
	andl	$448, %esi
	cmpw	%di, %si
	seta	%al
	retq

