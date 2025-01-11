func00000000000000cc:
	testl	%esi, %esi
	sets	%cl
	orb	%dil, %cl
	cmpl	%edx, %esi
	setne	%al
	orb	%cl, %al
	retq

func0000000000000021:
	cmpl	$-1, %esi
	sete	%cl
	orb	%dil, %cl
	cmpl	%edx, %esi
	sete	%al
	orb	%cl, %al
	retq

func000000000000002c:
	cmpl	$-1, %esi
	sete	%cl
	orb	%dil, %cl
	cmpl	%edx, %esi
	setne	%al
	orb	%cl, %al
	retq

func00000000000000c1:
	testl	%esi, %esi
	sets	%cl
	orb	%dil, %cl
	cmpl	%edx, %esi
	sete	%al
	orb	%cl, %al
	retq

func0000000000000029:
	cmpl	$-2, %esi
	sete	%cl
	orb	%dil, %cl
	cmpl	%edx, %esi
	setae	%al
	orb	%cl, %al
	retq

