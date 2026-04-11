	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000008:
	leaq	(%rsi,%rdx), %rax
	andq	$-8, %rax
	subq	%rdi, %rax
	retq

