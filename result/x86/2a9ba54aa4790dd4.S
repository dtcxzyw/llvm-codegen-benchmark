	.att_syntax
func0000000000000005:
	cmpb	%dl, %sil
	setbe	%al
	andb	%dil, %al
	retq

func0000000000000001:
	cmpb	%dl, %sil
	sete	%al
	andb	%dil, %al
	retq

