	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000000:
	movl	%edi, %ecx
	andb	$15, %cl
	movb	$12, %al
	shrb	%cl, %al
	retq

