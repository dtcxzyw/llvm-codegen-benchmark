	.att_syntax
func0000000000000184:
	testl	$363526, %edx
	setne	%cl
	cmpb	$32, %sil
	setb	%al
	andb	%cl, %al
	orb	%dil, %al
	retq

func000000000000002c:
	testb	$2, %dl
	sete	%cl
	testb	%sil, %sil
	setne	%al
	andb	%cl, %al
	orb	%dil, %al
	retq

