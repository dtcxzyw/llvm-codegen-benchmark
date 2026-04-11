	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000024:
	movl	$2, %eax
	shlxl	%esi, %eax, %eax
	addl	%edi, %eax
	shll	$12, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000005:
	movl	$3, %eax
	shlxl	%esi, %eax, %eax
	addl	%edi, %eax
	addl	%eax, %eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000001:
	movl	$2, %eax
	shlxl	%esi, %eax, %eax
	addl	%edi, %eax
	addl	%eax, %eax
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000020:
	movl	$1, %eax
	shlxl	%esi, %eax, %eax
	addl	%edi, %eax
	shll	$8, %eax
	retq

	.prefalign	4, .Lfunc_end4, nop
func0000000000000015:
	movl	$-1, %eax
	shlxl	%esi, %eax, %eax
	addl	%edi, %eax
	shll	$8, %eax
	retq

	.prefalign	4, .Lfunc_end5, nop
func0000000000000010:
	movl	$-1, %eax
	shlxl	%esi, %eax, %eax
	addl	%edi, %eax
	shll	$9, %eax
	retq

