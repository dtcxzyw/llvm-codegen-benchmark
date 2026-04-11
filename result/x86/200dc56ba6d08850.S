	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000001:
	subq	%rdi, %rsi
	movq	%rsi, %rax
	shrq	$4, %rax
	shrq	$5, %rsi
	subq	%rsi, %rax
	retq

