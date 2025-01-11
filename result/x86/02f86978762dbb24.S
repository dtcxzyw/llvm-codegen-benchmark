func0000000000000030:
	cmpl	%edx, %esi
	setne	%al
	orb	%dil, %al
	andb	$1, %al
	retq

func0000000000000004:
	cmpl	%edx, %esi
	sete	%al
	orb	%dil, %al
	andb	$1, %al
	retq

