	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func00000000000000c0:
	subq	%rdi, %rsi
	leaq	10(%rsi,%rdx), %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000080:
	subq	%rdi, %rsi
	leaq	(%rsi,%rdx), %rax
	retq

