	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000000:
	movl	%esi, %eax
	notb	%al
	andb	%dil, %al
	andb	$127, %al
	retq

