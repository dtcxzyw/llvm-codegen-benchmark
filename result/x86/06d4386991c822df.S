func000000000000000c:
	andb	$-9, %sil
	cmpb	$64, %sil
	setne	%al
	orb	%dil, %al
	retq

func0000000000000001:
	testb	$6, %sil
	sete	%al
	orb	%dil, %al
	retq

