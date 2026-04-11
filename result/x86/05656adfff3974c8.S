	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000040:
	movl	%edx, %eax
	imulq	%rsi, %rdi
	imulq	%rdi, %rax
	addq	$7, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000030:
	movl	%edx, %ecx
	imulq	%rsi, %rdi
	imulq	%rdi, %rcx
	movabsq	$34359738367, %rax
	addq	%rcx, %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000020:
	movl	%edx, %eax
	imulq	%rsi, %rdi
	imulq	%rdi, %rax
	addq	$7, %rax
	retq

