	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000000d:
	movq	%rsi, %rax
	subq	%rdx, %rax
	shrq	$5, %rax
	shrq	$5, %rdi
	subq	%rdi, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000001:
	movq	%rsi, %rax
	subq	%rdx, %rax
	shrq	$19, %rax
	shrq	$19, %rdi
	subq	%rdi, %rax
	retq

