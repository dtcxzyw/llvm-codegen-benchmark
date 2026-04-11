	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000005:
	subq	%rsi, %rdi
	shrq	$2, %rdi
	lzcntq	%rdi, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000001:
	subq	%rsi, %rdi
	shrq	$3, %rdi
	lzcntq	%rdi, %rax
	retq

