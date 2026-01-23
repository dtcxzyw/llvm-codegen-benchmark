	.att_syntax
func0000000000000281:
	movzbl	%dl, %eax
	cmpl	%eax, %edi
	sete	%cl
	shrq	%rsi
	cmpq	$2147483647, %rsi
	setb	%al
	andb	%cl, %al
	retq

