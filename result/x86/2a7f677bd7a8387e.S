	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000001:
	andq	%rdi, %rdx
	orq	%rsi, %rdx
	cmpq	%rdi, %rdx
	sete	%al
	retq

