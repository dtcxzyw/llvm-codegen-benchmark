	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000002f:
	movzwl	%dx, %eax
	shll	$12, %eax
	addl	%edi, %eax
	addl	%esi, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000003f:
	movzwl	%dx, %eax
	shll	$8, %eax
	addl	%edi, %eax
	addl	%esi, %eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000000:
	shll	$4, %edx
	leal	(%rdi,%rsi), %eax
	addl	%edx, %eax
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000034:
	movzwl	%dx, %eax
	leal	(%rsi,%rax,4), %eax
	addl	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end4, nop
func0000000000000015:
	movswl	%dx, %eax
	leal	(%rsi,%rax,2), %eax
	addl	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end5, nop
func000000000000003a:
	movzwl	%dx, %eax
	shll	$6, %eax
	addl	%edi, %eax
	addl	%esi, %eax
	retq

