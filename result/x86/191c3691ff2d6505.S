	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000005:
	shrb	$3, %dil
	movzbl	%dil, %eax
	decq	%rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000007:
	shrb	$4, %dil
	incb	%dil
	movzbl	%dil, %eax
	retq

