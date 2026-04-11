	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000005:
	movq	%rdi, %rax
	andq	$-32, %rdx
	orq	%rsi, %rdx
	subq	%rdx, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000004:
	movq	%rdi, %rax
	andq	$-16711936, %rdx
	orq	%rsi, %rdx
	subq	%rdx, %rax
	retq

