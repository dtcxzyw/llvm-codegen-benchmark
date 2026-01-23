	.att_syntax
func0000000000000204:
	cmpl	%edx, %esi
	setb	%cl
	cmpl	$-1, %esi
	sete	%al
	orb	%cl, %al
	orb	%dil, %al
	retq

func0000000000000084:
	cmpl	%edx, %esi
	sete	%cl
	testl	%esi, %esi
	sete	%al
	orb	%cl, %al
	orb	%dil, %al
	retq

func0000000000000304:
	cmpl	%edx, %esi
	setl	%cl
	testl	%esi, %esi
	sete	%al
	orb	%cl, %al
	orb	%dil, %al
	retq

func0000000000000404:
	cmpl	%edx, %esi
	seta	%cl
	cmpl	$-1, %esi
	sete	%al
	orb	%cl, %al
	orb	%dil, %al
	retq

func0000000000000518:
	cmpl	$64, %esi
	setge	%cl
	cmpl	%edx, %esi
	setl	%al
	orb	%cl, %al
	orb	%dil, %al
	retq

func0000000000000318:
	cmpl	%edx, %esi
	setl	%cl
	testl	%esi, %esi
	sets	%al
	orb	%cl, %al
	orb	%dil, %al
	retq

func0000000000000604:
	cmpl	%edx, %esi
	setne	%cl
	cmpl	$536870911, %esi
	sete	%al
	orb	%cl, %al
	orb	%dil, %al
	retq

func0000000000000598:
	cmpl	%edx, %esi
	setge	%cl
	testl	%esi, %esi
	sets	%al
	orb	%cl, %al
	orb	%dil, %al
	retq

func0000000000000504:
	cmpl	%edx, %esi
	setg	%cl
	cmpl	$-1, %esi
	sete	%al
	orb	%cl, %al
	orb	%dil, %al
	retq

func0000000000000098:
	cmpl	%edx, %esi
	sete	%cl
	testl	%esi, %esi
	setle	%al
	orb	%cl, %al
	orb	%dil, %al
	retq

