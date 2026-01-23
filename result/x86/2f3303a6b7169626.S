	.att_syntax
func0000000000000001:
	testb	$1, %sil
	sete	%al
	andb	%dil, %al
	retq

func000000000000000c:
	testb	$63, %sil
	setne	%al
	andb	%dil, %al
	retq

