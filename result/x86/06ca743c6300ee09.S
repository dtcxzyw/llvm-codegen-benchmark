	.att_syntax
func000000000000002c:
	testb	%dl, %sil
	sete	%cl
	testb	%dil, %dil
	setne	%al
	xorb	%cl, %al
	retq

func000000000000018c:
	testb	%dl, %sil
	setne	%cl
	testb	%dil, %dil
	setne	%al
	xorb	%cl, %al
	retq

