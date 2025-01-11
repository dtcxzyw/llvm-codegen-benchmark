func000000000000000c:
	cmpl	%edx, %esi
	setge	%al
	orb	%dil, %al
	retq

func0000000000000002:
	cmpl	%edx, %esi
	setne	%al
	orb	%dil, %al
	retq

func0000000000000018:
	cmpl	%edx, %esi
	sete	%al
	orb	%dil, %al
	retq

func0000000000000008:
	cmpl	%edx, %esi
	setae	%al
	orb	%dil, %al
	retq

