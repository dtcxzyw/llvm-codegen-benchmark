func0000000000000002:
	testl	$2048, %edx
	sete	%al
	andb	%sil, %al
	orb	%dil, %al
	retq

func0000000000000018:
	testl	$897, %edx
	setne	%al
	andb	%sil, %al
	orb	%dil, %al
	retq

