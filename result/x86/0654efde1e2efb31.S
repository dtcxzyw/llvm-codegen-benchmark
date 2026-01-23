	.att_syntax
func000000000000002c:
	cmpq	%rdx, %rsi
	sete	%cl
	cmpl	$2147483647, %edi
	setne	%al
	orb	%cl, %al
	retq

