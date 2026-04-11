	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000008c:
	cmpq	%rdi, %rdx
	setb	%cl
	cmpq	%rsi, %rdi
	setne	%al
	andb	%cl, %al
	retq

