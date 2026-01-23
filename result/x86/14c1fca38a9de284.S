	.att_syntax
func0000000000000084:
	cmpl	$-1, %edx
	sete	%cl
	cmpl	$-1, %esi
	sete	%al
	orb	%cl, %al
	orb	%dil, %al
	retq

func0000000000000204:
	cmpl	$-256, %edx
	setb	%cl
	testl	%esi, %esi
	sete	%al
	orb	%cl, %al
	orb	%dil, %al
	retq

func0000000000000630:
	xorl	$102, %edx
	xorl	$67108864, %esi
	orl	%edx, %esi
	setne	%al
	orb	%dil, %al
	retq

func0000000000000604:
	testl	%edx, %edx
	setne	%cl
	testl	%esi, %esi
	sete	%al
	orb	%cl, %al
	orb	%dil, %al
	retq

func00000000000000b0:
	testl	%edx, %edx
	sete	%cl
	testl	%esi, %esi
	setne	%al
	orb	%cl, %al
	orb	%dil, %al
	retq

func0000000000000304:
	testl	%edx, %edx
	setle	%cl
	testl	%esi, %esi
	sete	%al
	orb	%cl, %al
	orb	%dil, %al
	retq

func0000000000000210:
	cmpl	$-3875, %edx
	setb	%cl
	cmpl	$-3875, %esi
	setb	%al
	orb	%cl, %al
	orb	%dil, %al
	retq

func00000000000000d0:
	testl	%edx, %edx
	sete	%cl
	cmpl	$8, %esi
	setb	%al
	orb	%cl, %al
	orb	%dil, %al
	retq

func0000000000000318:
	testl	%edx, %edx
	sets	%cl
	testl	%esi, %esi
	setle	%al
	orb	%cl, %al
	orb	%dil, %al
	retq

func0000000000000528:
	cmpl	$1073741823, %edx
	setge	%cl
	cmpl	$1073741823, %esi
	setge	%al
	orb	%cl, %al
	orb	%dil, %al
	retq

func00000000000000a8:
	cmpl	$16, %edx
	sete	%cl
	cmpl	$16, %esi
	setge	%al
	orb	%cl, %al
	orb	%dil, %al
	retq

func0000000000000420:
	cmpl	$6, %edx
	setae	%cl
	cmpl	$6, %esi
	setae	%al
	orb	%cl, %al
	orb	%dil, %al
	retq

func0000000000000628:
	testl	%edx, %edx
	setne	%cl
	testl	%esi, %esi
	setg	%al
	orb	%cl, %al
	orb	%dil, %al
	retq

func0000000000000330:
	testl	%edx, %edx
	sets	%cl
	testl	%esi, %esi
	setne	%al
	orb	%cl, %al
	orb	%dil, %al
	retq

func0000000000000610:
	testl	%edx, %edx
	setne	%cl
	cmpl	$-1600, %esi
	setb	%al
	orb	%cl, %al
	orb	%dil, %al
	retq

func0000000000000660:
	testl	%edx, %edx
	setne	%cl
	cmpl	$4993, %esi
	setae	%al
	orb	%cl, %al
	orb	%dil, %al
	retq

func0000000000000620:
	testl	%edx, %edx
	setne	%cl
	cmpl	$9601, %esi
	setae	%al
	orb	%cl, %al
	orb	%dil, %al
	retq

func0000000000000230:
	cmpl	$-4, %edx
	setb	%cl
	testl	%esi, %esi
	setne	%al
	orb	%cl, %al
	orb	%dil, %al
	retq

func0000000000000098:
	cmpl	$8, %edx
	sete	%cl
	cmpl	$450, %esi
	setl	%al
	orb	%cl, %al
	orb	%dil, %al
	retq

func0000000000000404:
	cmpl	$65536, %edx
	setae	%cl
	testl	%esi, %esi
	sete	%al
	orb	%cl, %al
	orb	%dil, %al
	retq

func0000000000000090:
	cmpl	$95, %edx
	sete	%cl
	cmpl	$26, %esi
	setb	%al
	orb	%cl, %al
	orb	%dil, %al
	retq

func0000000000000618:
	testl	%edx, %edx
	setne	%cl
	cmpl	$-1, %esi
	setl	%al
	orb	%cl, %al
	orb	%dil, %al
	retq

func0000000000000328:
	testl	%edx, %edx
	sets	%cl
	cmpl	$201, %esi
	setge	%al
	orb	%cl, %al
	orb	%dil, %al
	retq

func0000000000000a60:
	cmpl	$53, %edx
	setb	%cl
	cmpl	$32, %esi
	setae	%al
	orb	%cl, %al
	orb	%dil, %al
	retq

func0000000000000c10:
	cmpl	$2, %edx
	setae	%cl
	cmpl	$2, %esi
	setb	%al
	orb	%cl, %al
	orb	%dil, %al
	retq

func0000000000000504:
	testl	%edx, %edx
	setns	%cl
	testl	%esi, %esi
	sete	%al
	orb	%cl, %al
	orb	%dil, %al
	retq

func0000000000000430:
	cmpl	$256, %edx
	setae	%cl
	testl	%esi, %esi
	setne	%al
	orb	%cl, %al
	orb	%dil, %al
	retq

func0000000000000260:
	cmpl	$201252086, %edx
	setb	%cl
	cmpl	$-483222986, %esi
	setae	%al
	orb	%cl, %al
	orb	%dil, %al
	retq

func0000000000000518:
	cmpl	$1000, %edx
	setge	%cl
	testl	%esi, %esi
	sets	%al
	orb	%cl, %al
	orb	%dil, %al
	retq

func0000000000000a50:
	cmpl	$55296, %edx
	setb	%cl
	cmpl	$55296, %esi
	setb	%al
	orb	%cl, %al
	orb	%dil, %al
	retq

func0000000000000218:
	cmpl	$-12, %edx
	setb	%cl
	testl	%esi, %esi
	sets	%al
	orb	%cl, %al
	orb	%dil, %al
	retq

func0000000000000418:
	cmpl	$7, %edx
	setae	%cl
	testl	%esi, %esi
	setle	%al
	orb	%cl, %al
	orb	%dil, %al
	retq

func0000000000000360:
	testl	%edx, %edx
	setle	%cl
	cmpl	$2, %esi
	setae	%al
	orb	%cl, %al
	orb	%dil, %al
	retq

