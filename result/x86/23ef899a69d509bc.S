	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000001:
	notb	%dl
	cmpq	%rsi, %rdi
	sete	%al
	andb	%dl, %al
	retq

