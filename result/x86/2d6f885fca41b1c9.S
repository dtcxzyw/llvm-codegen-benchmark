	.att_syntax
func0000000000000141:
	cmpl	$3, %edi
	setge	%cl
	cmpl	%edi, %esi
	sete	%al
	orb	%cl, %al
	retq

