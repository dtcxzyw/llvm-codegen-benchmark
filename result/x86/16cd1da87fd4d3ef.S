func0000000000000021:
	xorl	$1, %edx
	xorl	$1, %esi
	orl	%edx, %esi
	sete	%al
	andb	%dil, %al
	retq

func0000000000000141:
	cmpl	$3, %edx
	setge	%cl
	testl	%esi, %esi
	sete	%al
	andb	%cl, %al
	andb	%dil, %al
	retq

func0000000000000084:
	cmpl	$868, %edx
	setb	%cl
	cmpl	$868, %esi
	setb	%al
	andb	%cl, %al
	andb	%dil, %al
	retq

func00000000000000cc:
	cmpl	$6, %edx
	setl	%cl
	testl	%esi, %esi
	setne	%al
	andb	%cl, %al
	andb	%dil, %al
	retq

func000000000000018c:
	testl	%edx, %edx
	setne	%cl
	testl	%esi, %esi
	setne	%al
	andb	%cl, %al
	andb	%dil, %al
	retq

func000000000000014a:
	cmpl	$16, %edx
	setge	%cl
	cmpl	$16, %esi
	setge	%al
	andb	%cl, %al
	andb	%dil, %al
	retq

func000000000000002c:
	testl	%edx, %edx
	sete	%cl
	testl	%esi, %esi
	setne	%al
	andb	%cl, %al
	andb	%dil, %al
	retq

func0000000000000181:
	testl	%edx, %edx
	setne	%cl
	testl	%esi, %esi
	sete	%al
	andb	%cl, %al
	andb	%dil, %al
	retq

func000000000000028c:
	cmpl	$1000, %edx
	setb	%cl
	testl	%esi, %esi
	setne	%al
	andb	%cl, %al
	andb	%dil, %al
	retq

func0000000000000088:
	cmpl	$-2, %edx
	setb	%cl
	cmpl	$-2, %esi
	setae	%al
	andb	%cl, %al
	andb	%dil, %al
	retq

func0000000000000024:
	cmpl	$16, %edx
	sete	%cl
	cmpl	$2, %esi
	setb	%al
	andb	%cl, %al
	andb	%dil, %al
	retq

func000000000000014c:
	testl	%edx, %edx
	setg	%cl
	testl	%esi, %esi
	setne	%al
	andb	%cl, %al
	andb	%dil, %al
	retq

func000000000000018a:
	cmpl	$-1, %edx
	setne	%cl
	testl	%esi, %esi
	setg	%al
	andb	%cl, %al
	andb	%dil, %al
	retq

func0000000000000081:
	cmpl	$2, %edx
	setb	%cl
	cmpl	$2, %esi
	sete	%al
	andb	%cl, %al
	andb	%dil, %al
	retq

func0000000000000184:
	testl	%edx, %edx
	setne	%cl
	cmpl	$2, %esi
	setb	%al
	andb	%cl, %al
	andb	%dil, %al
	retq

func00000000000000c1:
	testl	%edx, %edx
	sets	%cl
	testl	%esi, %esi
	sete	%al
	andb	%cl, %al
	andb	%dil, %al
	retq

func0000000000000186:
	testl	%edx, %edx
	setne	%cl
	cmpl	$2, %esi
	setl	%al
	andb	%cl, %al
	andb	%dil, %al
	retq

func000000000000002a:
	testl	%edx, %edx
	sete	%cl
	testl	%esi, %esi
	setg	%al
	andb	%cl, %al
	andb	%dil, %al
	retq

func0000000000000188:
	testl	%edx, %edx
	setne	%cl
	cmpl	$7, %esi
	setae	%al
	andb	%cl, %al
	andb	%dil, %al
	retq

func00000000000000ca:
	testl	%edx, %edx
	sets	%cl
	testl	%esi, %esi
	setg	%al
	andb	%cl, %al
	andb	%dil, %al
	retq

func0000000000000288:
	cmpl	$31, %edx
	setb	%cl
	cmpl	$2, %esi
	setae	%al
	andb	%cl, %al
	andb	%dil, %al
	retq

func0000000000000304:
	cmpl	$10, %edx
	setae	%cl
	cmpl	$100, %esi
	setb	%al
	andb	%cl, %al
	andb	%dil, %al
	retq

func000000000000008a:
	cmpl	$1000000, %edx
	setb	%cl
	testl	%esi, %esi
	setns	%al
	andb	%cl, %al
	andb	%dil, %al
	retq

func0000000000000108:
	cmpl	$3, %edx
	setae	%cl
	cmpl	$2, %esi
	setae	%al
	andb	%cl, %al
	andb	%dil, %al
	retq

func00000000000000c6:
	cmpl	$60, %edx
	setl	%cl
	cmpl	$24, %esi
	setl	%al
	andb	%cl, %al
	andb	%dil, %al
	retq

func000000000000028a:
	cmpl	$29, %edx
	setb	%cl
	testl	%esi, %esi
	setg	%al
	andb	%cl, %al
	andb	%dil, %al
	retq

func00000000000000c4:
	cmpl	$128, %edx
	setl	%cl
	cmpl	$3, %esi
	setb	%al
	andb	%cl, %al
	andb	%dil, %al
	retq

