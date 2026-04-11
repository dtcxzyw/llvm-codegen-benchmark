	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000000:
	orq	%rsi, %rdi
	shrq	%rsi
	orq	%rdi, %rsi
	movq	%rsi, %rax
	shrq	$4, %rax
	orq	%rsi, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000010:
	orq	%rsi, %rdi
	shrq	%rsi
	orq	%rdi, %rsi
	movq	%rsi, %rax
	shrq	$4, %rax
	orq	%rsi, %rax
	retq

