	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000065:
	subq	%rdi, %rsi
	addq	$8, %rsi
	sarq	$3, %rsi
	lzcntq	%rsi, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000045:
	subq	%rdi, %rsi
	addq	$-16, %rsi
	sarq	$4, %rsi
	lzcntq	%rsi, %rax
	retq

