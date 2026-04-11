	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000020:
	shll	$16, %esi
	orl	%edi, %esi
	imull	$1103515245, %esi, %eax
	addl	$12345, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000007f:
	shll	$8, %esi
	orl	%edi, %esi
	imull	$56, %esi, %eax
	addl	$32, %eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000010:
	shll	$8, %esi
	orl	%edi, %esi
	imull	$48828125, %esi, %eax
	incl	%eax
	retq

