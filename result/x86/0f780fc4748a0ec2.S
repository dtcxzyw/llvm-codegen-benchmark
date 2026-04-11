	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000000:
	leaq	(,%rsi,8), %rax
	negq	%rax
	andq	%rdi, %rax
	retq

