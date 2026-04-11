	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000001:
	andb	$3, %dil
	cmpb	%sil, %dil
	sete	%al
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000061:
	andb	$1, %dil
	cmpb	%sil, %dil
	sete	%al
	retq

