	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000000a:
	cmpq	%rdi, %rsi
	cmovlq	%rsi, %rdi
	testq	%rdi, %rdi
	setg	%al
	retq

