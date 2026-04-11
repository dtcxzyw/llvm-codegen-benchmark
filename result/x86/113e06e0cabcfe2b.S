	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000007b:
	shll	$3, %edi
	movl	$64, %eax
	subl	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000007f:
	shll	$3, %edi
	movl	$128, %eax
	subl	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000007:
	shll	$2, %edi
	movl	$64, %eax
	subl	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end3, nop
func000000000000006a:
	shll	$4, %edi
	movl	$128, %eax
	subl	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end4, nop
func0000000000000021:
	shll	$3, %edi
	movl	$32, %eax
	subl	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end5, nop
func0000000000000000:
	shll	$3, %edi
	movl	$64, %eax
	subl	%edi, %eax
	retq

