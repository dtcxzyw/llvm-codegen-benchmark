	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func00000000000000c2:
	cmpl	$3, %edx
	sete	%al
	notb	%sil
	andb	%sil, %al
	orb	%dil, %al
	retq

