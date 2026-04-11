	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000004:
	cmpl	$2147483647, %edx
	movl	$1, %eax
	cmovnel	%esi, %eax
	cltq
	imulq	%rdi, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000005:
	cmpl	$-233, %edx
	movl	$1, %eax
	cmovnel	%esi, %eax
	cltq
	imulq	%rdi, %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000019:
	cmpl	$6, %edx
	movl	$1, %eax
	cmovgel	%esi, %eax
	cltq
	imulq	%rdi, %rax
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000018:
	xorl	%eax, %eax
	testl	%edx, %edx
	cmovnsl	%esi, %eax
	cltq
	imulq	%rdi, %rax
	retq

