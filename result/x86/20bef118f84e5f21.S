	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000030:
	movabsq	$-10000000000, %rax
	imulq	%rsi, %rax
	addq	%rdi, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000003f:
	movl	$4194967296, %eax
	imulq	%rsi, %rax
	addq	%rdi, %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000000:
	leaq	(%rsi,%rsi,4), %rax
	addq	%rdi, %rax
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000020:
	imulq	$294967296, %rsi, %rax
	addq	%rdi, %rax
	retq

