	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000003:
	shrl	$5, %esi
	andl	$3, %esi
	movzbl	%dil, %eax
	addl	%esi, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000007:
	movzbl	%dil, %eax
	btl	$5, %esi
	adcl	$0, %eax
	retq

