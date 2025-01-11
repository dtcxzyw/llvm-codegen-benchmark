func0000000000000302:
	testb	$7, %dl
	setne	%cl
	orb	%dil, %cl
	cmpq	$27, %rsi
	sete	%al
	orb	%cl, %al
	retq

func0000000000000048:
	testb	$32, %dl
	sete	%cl
	orb	%dil, %cl
	cmpq	$8, %rsi
	setb	%al
	orb	%cl, %al
	retq

func0000000000000318:
	testl	$768, %edx
	setne	%cl
	orb	%dil, %cl
	testq	%rsi, %rsi
	setne	%al
	orb	%cl, %al
	retq

func0000000000000330:
	testl	$65528, %edx
	setne	%cl
	orb	%dil, %cl
	cmpq	$524288, %rsi
	setae	%al
	orb	%cl, %al
	retq

func0000000000000070:
	andl	$65534, %edx
	cmpl	$2, %edx
	sete	%cl
	cmpq	$524288, %rsi
	setae	%al
	orb	%dil, %al
	orb	%cl, %al
	retq

func0000000000000058:
	testl	$16384, %edx
	sete	%cl
	orb	%dil, %cl
	cmpq	$1, %rsi
	setne	%al
	orb	%cl, %al
	retq

func0000000000000042:
	btq	$53, %rdx
	setae	%cl
	orb	%dil, %cl
	testq	%rsi, %rsi
	sete	%al
	orb	%cl, %al
	retq

func0000000000000050:
	testb	$32, %dl
	sete	%cl
	orb	%dil, %cl
	shrq	$39, %rsi
	cmpl	$1484375, %esi
	setae	%al
	orb	%cl, %al
	retq

