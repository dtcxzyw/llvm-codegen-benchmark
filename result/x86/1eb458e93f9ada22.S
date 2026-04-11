	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000016:
	testl	%edx, %edx
	movl	$3, %eax
	cmovnel	%edx, %eax
	cltq
	imulq	%rsi, %rax
	leaq	(%rdi,%rax,4), %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000013:
	cmpl	$-1, %edx
	movl	$1, %eax
	cmovnel	%edx, %eax
	cltq
	imulq	%rsi, %rax
	addq	%rdi, %rax
	retq

