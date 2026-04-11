	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000015:
	sarl	$2, %edx
	addl	%esi, %edx
	movslq	%edx, %rax
	imulq	$86400, %rax, %rax
	addq	%rdi, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000005:
	sarl	$2, %edx
	addl	%esi, %edx
	movslq	%edx, %rax
	imulq	$86400, %rax, %rax
	addq	%rdi, %rax
	retq

