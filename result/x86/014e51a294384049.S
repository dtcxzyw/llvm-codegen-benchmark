func0000000000000018:
	notl	%esi
	testl	$2139095040, %esi
	setne	%al
	orb	%dil, %al
	retq

func0000000000000002:
	testl	$65280, %esi
	sete	%al
	orb	%dil, %al
	retq

func0000000000000042:
	shrq	$3, %rsi
	testl	%esi, %esi
	sete	%al
	orb	%dil, %al
	retq

func0000000000000058:
	testl	$4032, %esi
	setne	%al
	orb	%dil, %al
	retq

