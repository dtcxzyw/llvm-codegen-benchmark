	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000000:
	movl	%edi, %eax
	imull	%edx, %esi
	subl	%esi, %eax
	shll	$4, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000014:
	movl	%edi, %eax
	imull	%edx, %esi
	subl	%esi, %eax
	shll	$13, %eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000010:
	imull	%edx, %esi
	subl	%esi, %edi
	leal	(,%rdi,4), %eax
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000002:
	movl	%edi, %eax
	imull	%edx, %esi
	subl	%esi, %eax
	shll	$8, %eax
	retq

	.prefalign	4, .Lfunc_end4, nop
func0000000000000008:
	movl	%edi, %eax
	imull	%edx, %esi
	subl	%esi, %eax
	shll	$8, %eax
	retq

	.prefalign	4, .Lfunc_end5, nop
func0000000000000015:
	movl	%edi, %eax
	imull	%edx, %esi
	subl	%esi, %eax
	shll	$8, %eax
	retq

