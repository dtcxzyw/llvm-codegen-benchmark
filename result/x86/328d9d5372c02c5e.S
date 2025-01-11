func000000000000030a:
	cmpl	$17, %edi
	setae	%cl
	cmpl	%esi, %edi
	setg	%al
	orb	%cl, %al
	retq

func0000000000000288:
	cmpl	$25, %edi
	setb	%cl
	cmpl	%esi, %edi
	seta	%al
	orb	%cl, %al
	retq

