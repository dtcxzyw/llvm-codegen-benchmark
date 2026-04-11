	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000061:
	andb	$31, %sil
	incb	%sil
	cmpb	%dil, %sil
	sete	%al
	retq

