	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000000:
	shll	$16, %esi
	shlxl	%edi, %esi, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000000c:
	shll	$7, %esi
	shlxl	%edi, %esi, %eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000004:
	addl	%esi, %esi
	shlxl	%edi, %esi, %eax
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000008:
	shll	$24, %esi
	shlxl	%edi, %esi, %eax
	retq

