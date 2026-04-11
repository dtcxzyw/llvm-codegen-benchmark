	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000005:
	subq	%rsi, %rdx
	sarq	$5, %rdx
	leaq	-16(%rdx), %rax
	andq	%rdi, %rax
	retq

