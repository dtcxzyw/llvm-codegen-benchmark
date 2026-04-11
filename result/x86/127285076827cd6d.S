	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000002:
	notb	%dl
	testb	$15, %dl
	sete	%al
	orl	%esi, %edi
	orb	%dil, %al
	retq

