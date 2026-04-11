	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000011:
	movslq	%edx, %rax
	imulq	%rsi, %rdi
	leaq	18(%rax,%rdi), %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000005:
	addl	$-131072, %edx
	movslq	%edx, %rax
	imulq	%rsi, %rdi
	addq	%rdi, %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000015:
	movslq	%edx, %rax
	imulq	%rsi, %rdi
	leaq	1(%rax,%rdi), %rax
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000010:
	movslq	%edx, %rax
	imulq	%rsi, %rdi
	leaq	-2(%rax,%rdi), %rax
	retq

