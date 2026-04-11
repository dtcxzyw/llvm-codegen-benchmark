	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000000:
	movq	%rdx, %rax
	shrq	%rax
	orq	%rsi, %rdi
	orq	%rdi, %rax
	orq	%rdx, %rax
	shrq	$8, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000010:
	movq	%rdx, %rax
	shrq	%rax
	orq	%rsi, %rdi
	orq	%rdi, %rax
	orq	%rdx, %rax
	shrq	$8, %rax
	retq

