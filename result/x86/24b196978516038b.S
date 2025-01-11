func0000000000000042:
	testl	$-3, %edx
	sete	%cl
	cmpl	$2, %esi
	sete	%al
	orb	%dil, %al
	andb	%cl, %al
	retq

func0000000000000070:
	andl	$63, %edx
	cmpl	$17, %edx
	setae	%cl
	cmpl	$88080896, %esi
	sete	%al
	orb	%dil, %al
	andb	%cl, %al
	retq

func0000000000000058:
	testl	$-3, %edx
	setne	%cl
	cmpl	$12, %esi
	sete	%al
	orb	%dil, %al
	andb	%cl, %al
	retq

func0000000000000118:
	testl	$-3, %edx
	setne	%cl
	cmpl	$4, %esi
	setb	%al
	orb	%dil, %al
	andb	%cl, %al
	retq

func0000000000000068:
	andl	$7, %edx
	cmpl	$3, %edx
	setb	%cl
	cmpl	$7, %esi
	sete	%al
	orb	%dil, %al
	andb	%cl, %al
	retq

