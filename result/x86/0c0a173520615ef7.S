	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000001:
	orq	%rsi, %rdi
	cmpq	$-1, %rdi
	sete	%al
	retq

