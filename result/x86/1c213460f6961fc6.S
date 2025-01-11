func0000000000000021:
	testb	%sil, %sil
	sete	%cl
	testb	$1, %dil
	sete	%al
	orb	%cl, %al
	retq

func0000000000000101:
	cmpb	$64, %sil
	setae	%cl
	testb	$63, %dil
	sete	%al
	orb	%cl, %al
	retq

