	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000000:
	addl	%edi, %edi
	negl	%edi
	movslq	%edi, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000000d:
	shll	$3, %edi
	movl	$16, %eax
	subl	%edi, %eax
	cltq
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000001:
	addl	%edi, %edi
	negl	%edi
	movslq	%edi, %rax
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000007:
	notl	%edi
	addl	%edi, %edi
	movslq	%edi, %rax
	retq

	.prefalign	4, .Lfunc_end4, nop
func0000000000000003:
	shll	$2, %edi
	xorl	$-3, %edi
	movslq	%edi, %rax
	retq

	.prefalign	4, .Lfunc_end5, nop
func0000000000000005:
	addl	%edi, %edi
	movl	$16, %eax
	subl	%edi, %eax
	cltq
	retq

