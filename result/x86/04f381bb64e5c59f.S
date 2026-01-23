	.att_syntax
func000000000000000c:
	cmpq	%rsi, %rdi
	setne	%al
	negb	%al
	retq

func0000000000000001:
	cmpq	%rsi, %rdi
	sete	%al
	negb	%al
	retq

