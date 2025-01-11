func0000000000000118:
	cmpl	$2, %edx
	setb	%cl
	testl	%esi, %esi
	setne	%al
	andb	%cl, %al
	orb	%dil, %al
	retq

func0000000000000058:
	testl	%edx, %edx
	sete	%cl
	testl	%esi, %esi
	setne	%al
	andb	%cl, %al
	orb	%dil, %al
	retq

func0000000000000042:
	xorl	$2147483647, %edx
	addl	$-2147483648, %esi
	orl	%edx, %esi
	sete	%al
	orb	%dil, %al
	retq

func0000000000000182:
	cmpl	$2, %edx
	setl	%cl
	cmpl	$32, %esi
	sete	%al
	andb	%cl, %al
	orb	%dil, %al
	retq

func0000000000000298:
	testl	%edx, %edx
	setg	%cl
	testl	%esi, %esi
	setne	%al
	andb	%cl, %al
	orb	%dil, %al
	retq

func0000000000000302:
	cmpl	$1, %edx
	setne	%cl
	testl	%esi, %esi
	sete	%al
	andb	%cl, %al
	orb	%dil, %al
	retq

func0000000000000282:
	cmpl	$8, %edx
	setge	%cl
	testl	%esi, %esi
	sete	%al
	andb	%cl, %al
	orb	%dil, %al
	retq

func0000000000000108:
	cmpl	$2, %edx
	setb	%cl
	cmpl	$2, %esi
	setb	%al
	andb	%cl, %al
	orb	%dil, %al
	retq

func0000000000000308:
	cmpl	$2359296, %edx
	setne	%cl
	cmpl	$-4, %esi
	setb	%al
	andb	%cl, %al
	orb	%dil, %al
	retq

func0000000000000318:
	testl	%edx, %edx
	setne	%cl
	testl	%esi, %esi
	setne	%al
	andb	%cl, %al
	orb	%dil, %al
	retq

