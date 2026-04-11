	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000000d:
	shll	$3, %esi
	shrxl	%esi, %edi, %eax
	movzbl	%al, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000002d:
	addl	%esi, %esi
	shrxl	%esi, %edi, %eax
	andl	$3, %eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func000000000000003d:
	addl	%esi, %esi
	shrxl	%esi, %edi, %eax
	andl	$3, %eax
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000001:
	shll	$2, %esi
	shrxl	%esi, %edi, %eax
	andl	$3, %eax
	retq

