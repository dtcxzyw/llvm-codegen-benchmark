	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000308:
	cmpl	$3, %esi
	setb	%cl
	cmpb	$45, %dil
	setne	%al
	orb	%cl, %al
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000302:
	cmpl	$128, %esi
	setne	%cl
	cmpb	$115, %dil
	sete	%al
	orb	%cl, %al
	retq

