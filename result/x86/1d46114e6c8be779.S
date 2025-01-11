func0000000000000028:
	cmpl	$4, %esi
	setne	%cl
	cmpb	$2, %dil
	setae	%al
	andb	%cl, %al
	retq

func0000000000000021:
	testl	%esi, %esi
	setne	%cl
	testb	%dil, %dil
	sete	%al
	andb	%cl, %al
	retq

func00000000000000cc:
	testl	%esi, %esi
	sets	%cl
	testb	%dil, %dil
	setne	%al
	orb	%cl, %al
	retq

