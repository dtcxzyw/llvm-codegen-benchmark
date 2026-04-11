	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000088:
	subq	%rdi, %rsi
	movq	$-1, %rax
	cmovnsq	%rsi, %rax
	retq

