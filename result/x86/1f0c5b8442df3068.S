func0000000000000084:
	cmpl	%esi, %edx
	sete	%cl
	cmpl	$-2000000001, %esi
	sete	%al
	orb	%cl, %al
	orb	%dil, %al
	retq

func0000000000000490:
	cmpl	%esi, %edx
	setae	%cl
	cmpl	$2, %esi
	setb	%al
	orb	%cl, %al
	orb	%dil, %al
	retq

func0000000000000098:
	cmpl	%esi, %edx
	sete	%cl
	cmpl	$3, %esi
	setl	%al
	orb	%cl, %al
	orb	%dil, %al
	retq

func0000000000000420:
	cmpl	%esi, %edx
	seta	%cl
	cmpl	$262145, %esi
	setae	%al
	orb	%cl, %al
	orb	%dil, %al
	retq

