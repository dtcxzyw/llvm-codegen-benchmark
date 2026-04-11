	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000000:
	subq	%rdi, %rsi
	leaq	9(%rsi,%rsi,2), %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000005:
	subq	%rdi, %rsi
	leaq	(%rsi,%rsi,4), %rax
	leaq	9(%rsi,%rax,2), %rax
	retq

