	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000002:
	cmpb	$95, %dl
	sete	%al
	orb	%sil, %al
	xorb	%dil, %al
	retq

