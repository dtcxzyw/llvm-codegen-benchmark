	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000001:
	movl	$1638, %eax
	xorl	%edx, %edx
	divq	%rdi
	decq	%rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000003:
	movl	$1638, %eax
	xorl	%edx, %edx
	divq	%rdi
	addq	$9998, %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000000:
	movq	$-1, %rax
	xorl	%edx, %edx
	divq	%rdi
	incq	%rax
	retq

