	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000024:
	addl	$-100, %esi
	cmpw	$100, %si
	setb	%cl
	cmpl	$2, %edi
	sete	%al
	orb	%cl, %al
	retq

