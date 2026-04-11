	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000003:
	shrl	$7, %esi
	andl	$32767, %esi
	movzbl	%dil, %eax
	imull	%esi, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000002:
	shrl	$8, %esi
	andl	$16711935, %esi
	movzbl	%dil, %eax
	imull	%esi, %eax
	retq

