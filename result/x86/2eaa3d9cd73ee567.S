func0000000000000604:
	shrl	$11, %edx
	andl	$1, %edx
	cmpq	$27, %rsi
	sete	%al
	orb	%dl, %al
	orb	%dil, %al
	retq

func0000000000000084:
	testl	$536608768, %edx
	sete	%cl
	testq	%rsi, %rsi
	sete	%al
	orb	%cl, %al
	orb	%dil, %al
	retq

func00000000000000b0:
	notl	%edx
	testl	$536870911, %edx
	sete	%cl
	testq	%rsi, %rsi
	setne	%al
	orb	%dil, %al
	orb	%cl, %al
	retq

func0000000000000204:
	andq	$-2, %rdx
	cmpq	$2974, %rdx
	sete	%cl
	cmpq	$2, %rsi
	setb	%al
	orb	%dil, %al
	orb	%cl, %al
	retq

