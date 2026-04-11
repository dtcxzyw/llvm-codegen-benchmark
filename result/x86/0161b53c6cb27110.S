	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000001:
	leaq	1(%rsi), %rax
	shrq	%rax
	testq	%rdi, %rdi
	cmoveq	%rdi, %rax
	retq

