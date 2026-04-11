	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000002:
	leaq	(%rsi,%rdx), %rax
	xorq	%rdi, %rax
	shrq	$51, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000000:
	movq	%rsi, %rax
	orq	%rdx, %rax
	xorq	%rdi, %rax
	shrq	%rax
	retq

