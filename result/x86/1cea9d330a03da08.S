	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000302:
	testq	%rdx, %rdx
	setne	%cl
	andb	%sil, %cl
	cmpb	$61, %dil
	sete	%al
	orb	%cl, %al
	retq

