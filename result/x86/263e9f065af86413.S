	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000002a:
	movzwl	%si, %eax
	shll	$8, %eax
	orl	%edi, %eax
	shll	$16, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000002b:
	movzwl	%si, %eax
	shll	$8, %eax
	orl	%edi, %eax
	movzwl	%ax, %eax
	shll	$2, %eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000028:
	movl	%edi, %eax
	shll	$24, %eax
	retq

