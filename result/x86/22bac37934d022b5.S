	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000000f:
	imull	%esi, %edi
	movl	%edi, %eax
	shll	$8, %eax
	addl	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000000:
	imull	%esi, %edi
	imull	$1765145193, %edi, %eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000005:
	imull	%esi, %edi
	leal	(%rdi,%rdi,2), %eax
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000001:
	imull	%esi, %edi
	imull	$60, %edi, %eax
	retq

	.prefalign	4, .Lfunc_end4, nop
func000000000000000e:
	imull	%esi, %edi
	movl	%edi, %eax
	shll	$8, %eax
	addl	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end5, nop
func000000000000000c:
	imull	%esi, %edi
	movl	%edi, %eax
	shll	$8, %eax
	addl	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end6, nop
func000000000000000d:
	imull	%esi, %edi
	shll	$2, %edi
	leal	(%rdi,%rdi,8), %eax
	retq

	.prefalign	4, .Lfunc_end7, nop
func0000000000000004:
	imull	%esi, %edi
	imull	$15137, %edi, %eax
	retq

