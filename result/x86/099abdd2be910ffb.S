	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000002c:
	testb	%dl, %dl
	setne	%cl
	cmpb	%sil, %dil
	sete	%al
	andb	%cl, %al
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000021:
	testb	$16, %dl
	sete	%cl
	cmpb	%sil, %dil
	sete	%al
	andb	%cl, %al
	retq

