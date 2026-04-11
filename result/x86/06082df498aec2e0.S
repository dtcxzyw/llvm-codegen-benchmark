	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000007f:
	movl	%edi, %ecx
	shll	$16, %ecx
	movl	%edi, %eax
	shll	$8, %eax
	orl	%ecx, %eax
	orl	%esi, %eax
	orl	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000005f:
	movl	%edi, %ecx
	shll	$24, %ecx
	movl	%edi, %eax
	shll	$16, %eax
	orl	%ecx, %eax
	orl	%esi, %eax
	orl	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000077:
	movl	%edi, %ecx
	shll	$16, %ecx
	movl	%edi, %eax
	shll	$24, %eax
	orl	%ecx, %eax
	orl	%esi, %eax
	orl	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000000:
	movl	%edi, %eax
	shll	$6, %eax
	orl	%edi, %esi
	shll	$4, %edi
	orl	%edi, %eax
	orl	%esi, %eax
	retq

