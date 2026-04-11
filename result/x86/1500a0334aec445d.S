	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000007:
	movl	$2048, %eax
	xorl	%edx, %edx
	divl	%esi
	imulq	%rdi, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000004:
	movl	$262144, %eax
	xorl	%edx, %edx
	divl	%esi
	imulq	%rdi, %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000005:
	movl	$1000000000, %eax
	xorl	%edx, %edx
	divl	%esi
	imulq	%rdi, %rax
	retq

