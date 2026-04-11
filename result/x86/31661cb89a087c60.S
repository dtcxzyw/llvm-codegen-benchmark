	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000000a:
	movl	%esi, %eax
	notb	%al
	shrb	$3, %al
	orb	$15, %al
	andb	%dil, %al
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000001:
	cmpb	$2, %sil
	sete	%al
	orb	$-2, %al
	andb	%dil, %al
	retq

