func0000000000000018:
	cmpl	$2, %edx
	setne	%al
	andb	%dil, %al
	xorb	$1, %sil
	orb	%sil, %al
	retq

func0000000000000002:
	cmpl	$14, %edx
	sete	%al
	andb	%dil, %al
	xorb	$1, %sil
	orb	%sil, %al
	retq

