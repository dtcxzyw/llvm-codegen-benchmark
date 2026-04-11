	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000000:
	movl	%edi, %eax
	xorb	$1, %dl
	orl	%esi, %eax
	orb	%dl, %al
	retq

