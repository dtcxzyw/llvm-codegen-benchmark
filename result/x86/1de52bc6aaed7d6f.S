	.att_syntax
func0000000000000001:
	testb	$8, %dl
	sete	%al
	andb	%dil, %al
	retq

func0000000000000021:
	testb	$16, %dl
	sete	%al
	andb	%dil, %al
	retq

