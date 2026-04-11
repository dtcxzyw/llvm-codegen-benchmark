	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000000:
	shll	$2, %esi
	leal	(%rsi,%rsi,2), %eax
	addl	%edi, %eax
	movzwl	%ax, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000001f:
	imull	$60, %esi, %eax
	addl	%edi, %eax
	movzwl	%ax, %eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000008:
	imull	$51, %esi, %eax
	addl	%edi, %eax
	movzwl	%ax, %eax
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000018:
	leal	(%rsi,%rsi,2), %eax
	addl	%edi, %eax
	movzwl	%ax, %eax
	retq

	.prefalign	4, .Lfunc_end4, nop
func0000000000000014:
	shll	$6, %esi
	leal	(%rsi,%rsi,2), %eax
	addl	%edi, %eax
	movzwl	%ax, %eax
	retq

