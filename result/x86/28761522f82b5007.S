	.att_syntax
func0000000000000021:
	testq	%rsi, %rsi
	sete	%cl
	cmpq	%rdi, %rsi
	sete	%al
	orb	%cl, %al
	retq

