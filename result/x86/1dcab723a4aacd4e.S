	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000000f:
	movzwl	%di, %eax
	andl	$-449, %esi
	shll	$6, %eax
	addl	%esi, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000000:
	shll	$4, %esi
	movzbl	%dil, %eax
	addl	%esi, %eax
	retq

