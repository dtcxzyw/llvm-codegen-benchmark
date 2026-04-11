	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func00000000000000a0:
	movl	$4294966296, %eax
	imulq	%rdi, %rax
	addq	%rsi, %rax
	addq	%rdx, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000050:
	imulq	$-1000, %rdi, %rax
	addq	%rsi, %rax
	addq	%rdx, %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000040:
	imulq	$-1000, %rdi, %rax
	addq	%rsi, %rax
	addq	%rdx, %rax
	retq

