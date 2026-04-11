	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000085:
	cmpb	%dl, %dil
	setb	%cl
	cmpb	%sil, %dil
	setbe	%al
	orb	%cl, %al
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000021:
	cmpb	%dl, %dil
	sete	%cl
	cmpb	%sil, %dil
	sete	%al
	orb	%cl, %al
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000104:
	cmpb	%dl, %dil
	seta	%cl
	cmpb	%sil, %dil
	setb	%al
	orb	%cl, %al
	retq

