	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000000:
	orb	$-4, %dil
	movsbl	%dil, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000001:
	incb	%dil
	movsbl	%dil, %eax
	retq

