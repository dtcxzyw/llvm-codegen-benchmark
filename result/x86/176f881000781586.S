	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000002:
	xorb	$1, %dl
	orb	%dil, %dl
	testb	$80, %sil
	sete	%al
	orb	%dl, %al
	retq

