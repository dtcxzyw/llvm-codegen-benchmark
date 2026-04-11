	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000020:
	movq	%rdi, %rax
	shrq	$25, %rax
	subq	%rax, %rdi
	shrxq	%rsi, %rdi, %rax
	retq

