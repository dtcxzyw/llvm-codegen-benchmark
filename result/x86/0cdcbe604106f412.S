func0000000000000021:
	testl	$8192, %esi
	sete	%cl
	testb	%dil, %dil
	sete	%al
	orb	%cl, %al
	retq

func0000000000000028:
	testl	$9217, %esi
	sete	%cl
	cmpb	$16, %dil
	setae	%al
	orb	%cl, %al
	retq

func0000000000000188:
	testb	%sil, %sil
	setne	%cl
	cmpb	$2, %dil
	setae	%al
	orb	%cl, %al
	retq

