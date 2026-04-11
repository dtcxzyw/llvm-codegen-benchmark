	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000024:
	orb	$32, %dil
	movsbl	%dil, %eax
	addl	$-97, %eax
	cmpl	$6, %eax
	setb	%al
	retq

