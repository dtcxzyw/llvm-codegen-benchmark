	.att_syntax
func0000000000000030:
	cmpb	%dl, %sil
	setne	%al
	andb	%dil, %al
	retq

func0000000000000004:
	cmpb	%dl, %sil
	sete	%al
	andb	%dil, %al
	retq

