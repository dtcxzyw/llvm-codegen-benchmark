	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000003f:
	movzwl	%dx, %eax
	imull	$7152, %eax, %eax
	addl	%edi, %eax
	addl	%esi, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000002a:
	movzwl	%dx, %eax
	imull	$32896, %eax, %eax
	addl	%edi, %eax
	addl	%esi, %eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000030:
	movzwl	%dx, %eax
	imull	$5273, %eax, %eax
	addl	%edi, %eax
	addl	%esi, %eax
	retq

	.prefalign	4, .Lfunc_end3, nop
func000000000000003a:
	movzwl	%dx, %eax
	leal	(%rax,%rax,2), %eax
	shll	$13, %eax
	addl	%edi, %eax
	addl	%esi, %eax
	retq

	.prefalign	4, .Lfunc_end4, nop
func0000000000000015:
	movzwl	%dx, %eax
	imull	$-19081, %eax, %eax
	addl	%edi, %eax
	addl	%esi, %eax
	retq

	.prefalign	4, .Lfunc_end5, nop
func0000000000000035:
	movzwl	%dx, %eax
	imull	$28800, %eax, %eax
	addl	%edi, %eax
	addl	%esi, %eax
	retq

