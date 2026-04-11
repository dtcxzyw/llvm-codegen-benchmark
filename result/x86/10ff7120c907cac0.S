	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000018:
	testb	$12, %dl
	setne	%al
	andl	%esi, %edi
	orb	%dil, %al
	retq

