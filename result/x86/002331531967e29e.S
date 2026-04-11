	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000003:
	movl	%esi, %eax
	shrl	$15, %edx
	andb	$16, %dl
	orb	%dil, %al
	orb	%dl, %al
	retq

