	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000002:
	testb	$1, %dl
	sete	%al
	andb	%sil, %al
	orb	%dil, %al
	retq

