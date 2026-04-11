	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000005f:
	imulq	%rdx, %rdx
	imulq	%rsi, %rsi
	leaq	(%rsi,%rdx), %rax
	addq	%rdi, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000058:
	imulq	%rdx, %rdx
	imulq	%rsi, %rsi
	leaq	(%rsi,%rdx), %rax
	addq	%rdi, %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func00000000000000a0:
	imulq	%rdx, %rdx
	imulq	%rsi, %rsi
	leaq	(%rsi,%rdx), %rax
	addq	%rdi, %rax
	retq

