	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000007f:
	movzwl	%si, %eax
	shll	$13, %eax
	shll	$23, %edi
	orl	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000005d:
	movzwl	%si, %eax
	shll	$13, %eax
	shll	$16, %edi
	orl	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000077:
	movl	%edi, %eax
	shll	$24, %esi
	shll	$16, %eax
	orl	%esi, %eax
	retq

	.prefalign	4, .Lfunc_end3, nop
func000000000000003d:
	movzwl	%si, %eax
	shll	$13, %eax
	shll	$31, %edi
	orl	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end4, nop
func000000000000007e:
	shll	$16, %esi
	movzwl	%di, %eax
	shll	$8, %eax
	orl	%esi, %eax
	retq

	.prefalign	4, .Lfunc_end5, nop
func0000000000000016:
	shll	$16, %esi
	movzwl	%di, %eax
	shll	$8, %eax
	orl	%esi, %eax
	retq

	.prefalign	4, .Lfunc_end6, nop
func000000000000007d:
	movl	%edi, %eax
	shll	$16, %esi
	shll	$24, %eax
	orl	%esi, %eax
	retq

	.prefalign	4, .Lfunc_end7, nop
func000000000000001e:
	movzwl	%si, %ecx
	shll	$4, %ecx
	movzwl	%di, %eax
	shll	$12, %eax
	orl	%ecx, %eax
	retq

	.prefalign	4, .Lfunc_end8, nop
func0000000000000019:
	movzwl	%si, %eax
	shll	$13, %eax
	shll	$29, %edi
	orl	%edi, %eax
	retq

