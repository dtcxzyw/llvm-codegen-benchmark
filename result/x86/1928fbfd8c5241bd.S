func0000000000000018:
	testl	%edx, %esi
	setne	%al
	orb	%dil, %al
	retq

func0000000000000002:
	andl	%edx, %esi
	cmpl	$524556, %esi
	sete	%al
	orb	%dil, %al
	retq

func0000000000000014:
	andl	%edx, %esi
	cmpl	$1514, %esi
	setge	%al
	orb	%dil, %al
	retq

