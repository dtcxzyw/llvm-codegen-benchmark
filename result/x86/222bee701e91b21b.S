	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000000c:
	shll	$13, %esi
	andl	$268427264, %esi
	shlxl	%edi, %esi, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000000:
	shll	$13, %esi
	andl	$268427264, %esi
	shlxl	%edi, %esi, %eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000008:
	addl	%esi, %esi
	andl	$2147483646, %esi
	shlxl	%edi, %esi, %eax
	retq

