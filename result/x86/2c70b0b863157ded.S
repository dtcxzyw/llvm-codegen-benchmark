func000000000000018c:
	testl	%edx, %edx
	setne	%cl
	cmpl	$2, %esi
	setne	%al
	andb	%cl, %al
	orb	%dil, %al
	retq

func000000000000018a:
	testl	%edx, %edx
	setne	%cl
	cmpl	$769, %esi
	setge	%al
	andb	%cl, %al
	orb	%dil, %al
	retq

func0000000000000021:
	xorl	$1, %edx
	xorl	$3, %esi
	orl	%edx, %esi
	sete	%al
	orb	%dil, %al
	retq

func000000000000010c:
	cmpl	$1114112, %edx
	setae	%cl
	testl	%esi, %esi
	setne	%al
	andb	%cl, %al
	orb	%dil, %al
	retq

func00000000000000ca:
	cmpl	$9, %edx
	setl	%cl
	testl	%esi, %esi
	setns	%al
	andb	%cl, %al
	orb	%dil, %al
	retq

func0000000000000101:
	cmpl	$8192, %edx
	setae	%cl
	cmpl	$3, %esi
	sete	%al
	andb	%cl, %al
	orb	%dil, %al
	retq

func00000000000000c6:
	cmpl	$2, %edx
	setl	%cl
	cmpl	$2, %esi
	setl	%al
	andb	%cl, %al
	orb	%dil, %al
	retq

func000000000000002c:
	testl	%edx, %edx
	sete	%cl
	testl	%esi, %esi
	setne	%al
	andb	%cl, %al
	orb	%dil, %al
	retq

func00000000000000c1:
	cmpl	$310, %edx
	setl	%cl
	cmpl	$8, %esi
	sete	%al
	andb	%cl, %al
	orb	%dil, %al
	retq

func0000000000000181:
	testl	%edx, %edx
	setne	%cl
	testl	%esi, %esi
	sete	%al
	andb	%cl, %al
	orb	%dil, %al
	retq

func0000000000000084:
	cmpl	$-6, %edx
	setb	%cl
	cmpl	$27, %esi
	setb	%al
	andb	%cl, %al
	orb	%dil, %al
	retq

func000000000000014a:
	orl	%edx, %esi
	setns	%al
	orb	%dil, %al
	retq

func0000000000000141:
	testl	%edx, %edx
	setg	%cl
	testl	%esi, %esi
	sete	%al
	andb	%cl, %al
	orb	%dil, %al
	retq

func0000000000000081:
	cmpl	$65536, %edx
	setb	%cl
	testl	%esi, %esi
	sete	%al
	andb	%cl, %al
	orb	%dil, %al
	retq

func000000000000002a:
	testl	%edx, %edx
	sete	%cl
	testl	%esi, %esi
	setg	%al
	andb	%cl, %al
	orb	%dil, %al
	retq

func00000000000000cc:
	testl	%edx, %edx
	setle	%cl
	testl	%esi, %esi
	setne	%al
	andb	%cl, %al
	orb	%dil, %al
	retq

