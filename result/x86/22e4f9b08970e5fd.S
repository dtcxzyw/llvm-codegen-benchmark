	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000007:
	decb	%dil
	andb	$15, %dil
	movzbl	%dil, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000005:
	movzbl	%dil, %eax
	addl	$-59, %eax
	andl	$65503, %eax
	retq

