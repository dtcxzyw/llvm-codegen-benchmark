	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000000:
	subq	%rdi, %rsi
	andq	$-8, %rsi
	leaq	8(%rdi,%rsi), %rax
	retq

