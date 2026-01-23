	.att_syntax
func0000000000000018:
	testb	$7, %sil
	setne	%al
	orb	%dil, %al
	retq

func0000000000000002:
	cmpq	$8, %rsi
	setb	%al
	orb	%dil, %al
	retq

