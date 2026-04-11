	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000014:
	movzwl	%dx, %eax
	shll	$16, %esi
	orl	%esi, %eax
	addl	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000015:
	movzwl	%dx, %eax
	shll	$16, %esi
	orl	%esi, %eax
	addl	%edi, %eax
	retq

