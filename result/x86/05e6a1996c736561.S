	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000001:
	negb	%dil
	andb	$63, %dil
	movzbl	%dil, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000003:
	negb	%dil
	andb	$63, %dil
	movzbl	%dil, %eax
	retq

