	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000001:
	xorb	$1, %dil
	movzbl	%dil, %eax
	decl	%eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000003:
	xorb	$48, %dil
	movzbl	%dil, %eax
	addl	$65526, %eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000007:
	xorb	$16, %dil
	movzbl	%dil, %eax
	addl	$16, %eax
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000005:
	xorb	$32, %dil
	movzbl	%dil, %eax
	decl	%eax
	retq

