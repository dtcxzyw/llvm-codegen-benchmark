	.att_syntax
func0000000000000026:
	andl	$2097151, %edx
	cmpl	%edx, %edi
	setl	%cl
	cmpq	$40, %rsi
	sete	%al
	orb	%cl, %al
	retq

