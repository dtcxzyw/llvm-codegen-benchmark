func0000000000000021:
	cmpl	$2, %esi
	sete	%cl
	cmpb	$60, %dil
	sete	%al
	andb	%cl, %al
	retq

func000000000000008c:
	cmpl	$-5, %esi
	setb	%cl
	cmpb	$32, %dil
	setne	%al
	andb	%cl, %al
	retq

func000000000000002c:
	cmpl	$2, %esi
	sete	%cl
	testb	%dil, %dil
	setne	%al
	andb	%cl, %al
	retq

func000000000000014c:
	cmpl	$2, %esi
	setge	%cl
	testb	%dil, %dil
	setne	%al
	andb	%cl, %al
	retq

func0000000000000184:
	testl	%esi, %esi
	setne	%cl
	cmpb	$10, %dil
	setb	%al
	andb	%cl, %al
	retq

func000000000000018c:
	testl	%esi, %esi
	setne	%cl
	testb	%dil, %dil
	setne	%al
	andb	%cl, %al
	retq

func00000000000000c1:
	cmpl	$2, %esi
	setl	%cl
	testb	%dil, %dil
	sete	%al
	andb	%cl, %al
	retq

func0000000000000141:
	cmpl	$2, %esi
	setge	%cl
	testb	%dil, %dil
	sete	%al
	andb	%cl, %al
	retq

func0000000000000281:
	cmpl	$2, %esi
	setb	%cl
	testb	%dil, %dil
	sete	%al
	andb	%cl, %al
	retq

func0000000000000104:
	cmpl	$56, %esi
	setae	%cl
	cmpb	$9, %dil
	setb	%al
	andb	%cl, %al
	retq

func0000000000000181:
	testl	%esi, %esi
	setne	%cl
	testb	%dil, %dil
	sete	%al
	andb	%cl, %al
	retq

func0000000000000186:
	testl	%esi, %esi
	setne	%cl
	testb	%dil, %dil
	sets	%al
	andb	%cl, %al
	retq

func00000000000000cc:
	cmpl	$65544, %esi
	setl	%cl
	testb	%dil, %dil
	setne	%al
	andb	%cl, %al
	retq

func0000000000000081:
	cmpl	$53, %esi
	setb	%cl
	testb	%dil, %dil
	sete	%al
	andb	%cl, %al
	retq

func000000000000028c:
	cmpl	$79, %esi
	setb	%cl
	testb	%dil, %dil
	setne	%al
	andb	%cl, %al
	retq

func000000000000008a:
	cmpl	$1114112, %esi
	setb	%cl
	cmpb	$-64, %dil
	setge	%al
	andb	%cl, %al
	retq

func0000000000000101:
	cmpl	$-16777216, %esi
	setae	%cl
	cmpb	$-1, %dil
	sete	%al
	andb	%cl, %al
	retq

func0000000000000024:
	cmpl	$4, %esi
	sete	%cl
	cmpb	$32, %dil
	setb	%al
	andb	%cl, %al
	retq

func0000000000000284:
	cmpl	$3, %esi
	setb	%cl
	cmpb	$10, %dil
	setb	%al
	andb	%cl, %al
	retq

func0000000000000084:
	cmpl	$256, %esi
	setb	%cl
	cmpb	$8, %dil
	setb	%al
	andb	%cl, %al
	retq

func0000000000000146:
	cmpl	$1999999998, %esi
	setge	%cl
	testb	%dil, %dil
	sets	%al
	andb	%cl, %al
	retq

func000000000000014a:
	cmpl	$1000000000, %esi
	setge	%cl
	testb	%dil, %dil
	setns	%al
	andb	%cl, %al
	retq

func000000000000010c:
	cmpl	$13, %esi
	setae	%cl
	testb	%dil, %dil
	setne	%al
	andb	%cl, %al
	retq

func0000000000000301:
	cmpl	$3, %esi
	setae	%cl
	testb	%dil, %dil
	sete	%al
	andb	%cl, %al
	retq

func000000000000028a:
	cmpl	$128, %esi
	setb	%cl
	testb	%dil, %dil
	setns	%al
	andb	%cl, %al
	retq

func000000000000030c:
	cmpl	$2, %esi
	setae	%cl
	cmpb	$60, %dil
	setne	%al
	andb	%cl, %al
	retq

func0000000000000148:
	testl	%esi, %esi
	setg	%cl
	cmpb	$3, %dil
	setae	%al
	andb	%cl, %al
	retq

func0000000000000028:
	cmpl	$22, %esi
	sete	%cl
	cmpb	$29, %dil
	setae	%al
	andb	%cl, %al
	retq

func00000000000000c4:
	cmpl	$2, %esi
	setl	%cl
	cmpb	$10, %dil
	setb	%al
	andb	%cl, %al
	retq

func0000000000000306:
	cmpl	$65536, %esi
	setae	%cl
	cmpb	$-64, %dil
	setl	%al
	andb	%cl, %al
	retq

func0000000000000086:
	cmpl	$64, %esi
	setb	%cl
	testb	%dil, %dil
	sets	%al
	andb	%cl, %al
	retq

func0000000000000304:
	cmpl	$5, %esi
	setae	%cl
	cmpb	$2, %dil
	setb	%al
	andb	%cl, %al
	retq

func0000000000000188:
	testl	%esi, %esi
	setne	%cl
	cmpb	$32, %dil
	setae	%al
	andb	%cl, %al
	retq

func0000000000000308:
	cmpl	$8, %esi
	setae	%cl
	cmpb	$2, %dil
	setae	%al
	andb	%cl, %al
	retq

func00000000000000c6:
	cmpl	$16, %esi
	setl	%cl
	testb	%dil, %dil
	sets	%al
	andb	%cl, %al
	retq

func000000000000010a:
	cmpl	$2048, %esi
	setae	%cl
	testb	%dil, %dil
	setns	%al
	andb	%cl, %al
	retq

func0000000000000144:
	testl	%esi, %esi
	setg	%cl
	cmpb	$7, %dil
	setb	%al
	andb	%cl, %al
	retq

func0000000000000286:
	cmpl	$3, %esi
	setb	%cl
	testb	%dil, %dil
	sets	%al
	andb	%cl, %al
	retq

func0000000000000026:
	testl	%esi, %esi
	sete	%cl
	testb	%dil, %dil
	sets	%al
	andb	%cl, %al
	retq

func000000000000030a:
	cmpl	$64976, %esi
	setae	%cl
	testb	%dil, %dil
	setg	%al
	andb	%cl, %al
	retq

