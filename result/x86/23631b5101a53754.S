	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000001:
	decb	%dil
	movzbl	%dil, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000000:
	addb	$2, %dil
	movzbl	%dil, %eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000011:
	decb	%dil
	movzbl	%dil, %eax
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000003:
	addb	$-8, %dil
	movzbl	%dil, %eax
	retq

