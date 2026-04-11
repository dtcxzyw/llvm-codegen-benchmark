	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000000c:
	movl	%esi, %eax
	andb	$8, %dl
	shrb	$3, %dl
	andb	%dil, %al
	andb	%dl, %al
	retq

