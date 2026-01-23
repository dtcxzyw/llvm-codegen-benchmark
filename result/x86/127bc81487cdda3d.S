	.att_syntax
func0000000000000050:
	testl	$2147483646, %esi
	sete	%al
	orb	%dil, %al
	retq

func0000000000000008:
	andq	$-8, %rsi
	addq	$-65553, %rsi
	cmpq	$-65513, %rsi
	setb	%al
	orb	%dil, %al
	retq

func0000000000000058:
	notl	%esi
	testl	$2047, %esi
	setne	%al
	orb	%dil, %al
	retq

