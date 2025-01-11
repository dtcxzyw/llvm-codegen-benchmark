func0000000000000302:
	testl	%edx, %edx
	setne	%cl
	testq	%rsi, %rsi
	sete	%al
	orb	%cl, %al
	andb	%dil, %al
	retq

func0000000000000058:
	testl	%edx, %edx
	sete	%cl
	negq	%rsi
	setno	%al
	orb	%cl, %al
	andb	%dil, %al
	retq

func0000000000000042:
	testl	%edx, %edx
	sete	%cl
	testq	%rsi, %rsi
	sete	%al
	orb	%cl, %al
	andb	%dil, %al
	retq

func0000000000000518:
	cmpl	$3, %edx
	setb	%cl
	testq	%rsi, %rsi
	setne	%al
	orb	%cl, %al
	andb	%dil, %al
	retq

func0000000000000318:
	testl	%edx, %edx
	setne	%cl
	testq	%rsi, %rsi
	setne	%al
	orb	%cl, %al
	andb	%dil, %al
	retq

