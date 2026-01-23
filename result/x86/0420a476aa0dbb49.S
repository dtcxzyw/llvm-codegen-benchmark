	.att_syntax
func000000000000018c:
	testq	%rdi, %rdi
	setne	%cl
	testq	%rsi, %rsi
	sete	%al
	xorb	%cl, %al
	retq

