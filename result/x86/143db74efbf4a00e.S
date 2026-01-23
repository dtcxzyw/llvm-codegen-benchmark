	.att_syntax
func0000000000000008:
	cmpq	$2, %rdi
	setae	%cl
	testq	%rsi, %rsi
	sete	%al
	andb	%cl, %al
	retq

