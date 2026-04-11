	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000004:
	leaq	15(%rsi), %rax
	andq	$-16, %rax
	subq	%rax, %rsi
	leaq	(%rsi,%rdi), %rax
	shrq	$4, %rax
	retq

