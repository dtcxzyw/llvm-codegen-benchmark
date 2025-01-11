func0000000000000058:
	testb	$8, %dl
	sete	%cl
	testl	%esi, %esi
	setne	%al
	andb	%cl, %al
	orb	%dil, %al
	retq

func0000000000000308:
	andl	$16515072, %edx
	cmpl	$2359296, %edx
	setne	%cl
	cmpl	$-4, %esi
	setb	%al
	andb	%cl, %al
	orb	%dil, %al
	retq

func0000000000000302:
	testb	$28, %dl
	setne	%cl
	cmpl	$14, %esi
	sete	%al
	andb	%cl, %al
	orb	%dil, %al
	retq

func0000000000000042:
	andl	$8, %edx
	xorl	$9, %esi
	orl	%edx, %esi
	sete	%al
	orb	%dil, %al
	retq

