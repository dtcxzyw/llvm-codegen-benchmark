func0000000000000001:
	cmpb	$9, %sil
	sete	%al
	orb	%dil, %al
	retq

func0000000000000006:
	testb	%sil, %sil
	sets	%al
	orb	%dil, %al
	retq

