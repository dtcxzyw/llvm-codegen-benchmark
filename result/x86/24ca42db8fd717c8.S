	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000082:
	andl	$31, %esi
	cmpl	$27, %esi
	sete	%cl
	orb	%dil, %cl
	cmpl	$10, %esi
	sete	%al
	orb	%cl, %al
	retq

