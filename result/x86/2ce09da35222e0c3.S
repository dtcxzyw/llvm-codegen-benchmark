	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000001:
	shrb	$4, %dil
	movzbl	%dil, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000005:
	shrb	$4, %dil
	movzbl	%dil, %eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000007:
	shrb	%dil
	movzbl	%dil, %eax
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000003:
	shrb	$3, %dil
	movzbl	%dil, %eax
	retq

