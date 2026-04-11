	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000002c:
	testb	%dl, %sil
	sete	%cl
	testb	%dil, %dil
	setne	%al
	xorb	%cl, %al
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000018c:
	testb	%dl, %sil
	setne	%cl
	testb	%dil, %dil
	setne	%al
	xorb	%cl, %al
	retq

