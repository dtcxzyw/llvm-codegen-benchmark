	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000015:
	movl	%esi, %eax
	rolw	$8, %ax
	shll	$16, %eax
	orl	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000007:
	rolw	$8, %si
	movzwl	%si, %eax
	shll	$8, %eax
	orl	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000017:
	rolw	$8, %si
	movzwl	%si, %eax
	shll	$10, %eax
	orl	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000005:
	movl	%esi, %eax
	rolw	$8, %ax
	shll	$16, %eax
	orl	%edi, %eax
	retq

