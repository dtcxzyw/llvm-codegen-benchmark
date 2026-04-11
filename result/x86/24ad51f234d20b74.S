	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000002c:
	shrb	$5, %sil
	testb	%dil, %dil
	sete	%al
	andb	%sil, %al
	retq

	.prefalign	4, .Lfunc_end1, nop
func00000000000000c1:
	andb	$-16, %sil
	cmpb	$32, %sil
	sete	%cl
	testb	%dil, %dil
	sets	%al
	andb	%cl, %al
	retq

