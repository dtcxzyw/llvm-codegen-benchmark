	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000001:
	movl	%edi, %eax
	andb	$15, %al
	shlb	$4, %dil
	orb	%dil, %al
	retq

