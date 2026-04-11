	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000000:
	leaq	3(%rdx), %rax
	andq	$-4, %rax
	subq	%rsi, %rax
	addq	%rdi, %rax
	retq

