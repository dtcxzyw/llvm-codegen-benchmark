	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000028:
	andl	$240, %esi
	cmpb	%dl, %sil
	setb	%al
	orb	%dil, %al
	retq

