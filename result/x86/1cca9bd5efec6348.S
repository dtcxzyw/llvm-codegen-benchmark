	.att_syntax
func0000000000000210:
	addq	%rdi, %rsi
	setb	%cl
	cmpq	$2147483647, %rdi
	seta	%al
	orb	%cl, %al
	retq

