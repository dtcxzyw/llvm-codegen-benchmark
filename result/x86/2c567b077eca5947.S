	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000002:
	movl	%esi, %eax
	andb	$2, %al
	shrb	%al
	orb	%dil, %al
	retq

