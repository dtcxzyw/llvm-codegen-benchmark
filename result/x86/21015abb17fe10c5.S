	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000000:
	addb	$15, %dil
	andb	$31, %dil
	movzbl	%dil, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000002:
	incb	%dil
	andb	$31, %dil
	movzbl	%dil, %eax
	retq

