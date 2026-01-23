	.att_syntax
func0000000000000024:
	decb	%dl
	cmpb	$2, %dl
	setb	%cl
	cmpq	%rsi, %rdi
	sete	%al
	orb	%cl, %al
	retq

