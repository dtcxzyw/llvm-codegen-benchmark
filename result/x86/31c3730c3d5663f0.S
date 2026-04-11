	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000000:
	xorq	%rsi, %rdi
	shrq	$2, %rsi
	leaq	(%rsi,%rdx), %rax
	xorq	%rdi, %rax
	retq

