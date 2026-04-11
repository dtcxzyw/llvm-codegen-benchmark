	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func00000000000000e0:
	shll	$8, %edx
	movzwl	%dx, %eax
	addl	%edi, %eax
	addl	%esi, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000000:
	shll	$8, %edx
	movzwl	%dx, %eax
	addl	%edi, %eax
	addl	%esi, %eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000005:
	andl	$6, %edx
	addl	%esi, %edi
	leal	(%rdi,%rdx,8), %eax
	retq

	.prefalign	4, .Lfunc_end3, nop
func000000000000000d:
	andl	$6, %edx
	addl	%esi, %edi
	leal	(%rdi,%rdx,2), %eax
	retq

