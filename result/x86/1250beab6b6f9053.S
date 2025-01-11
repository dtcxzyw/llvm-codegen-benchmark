func0000000000000002:
	testb	%sil, %sil
	setne	%al
	orb	%dil, %al
	retq

func0000000000000018:
	testb	%sil, %sil
	sete	%al
	orb	%dil, %al
	retq

func0000000000000008:
	cmpb	$-18, %sil
	setae	%al
	orb	%dil, %al
	retq

