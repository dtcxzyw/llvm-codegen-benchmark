	.att_syntax
func0000000000000181:
	cmpl	$18, %edx
	setne	%cl
	cmpl	$18, %esi
	sete	%al
	xorb	%cl, %al
	andb	%dil, %al
	retq

