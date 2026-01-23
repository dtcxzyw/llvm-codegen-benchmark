	.att_syntax
func0000000000000d98:
	orl	%edx, %esi
	setne	%cl
	cmpl	$2, %edi
	setae	%al
	andb	%cl, %al
	retq

func0000000000000021:
	addl	%edx, %esi
	xorl	$1, %esi
	orl	%edi, %esi
	sete	%al
	retq

func0000000000000e81:
	addl	%edx, %esi
	cmpl	$24, %esi
	setb	%cl
	cmpl	$1752462657, %edi
	sete	%al
	andb	%cl, %al
	retq

func000000000000002a:
	addl	%edx, %esi
	testl	%esi, %esi
	setg	%cl
	testl	%edi, %edi
	sete	%al
	andb	%cl, %al
	retq

func0000000000000146:
	addl	%edx, %esi
	setns	%cl
	testl	%edi, %edi
	sets	%al
	andb	%cl, %al
	retq

func00000000000000ca:
	addl	%edx, %esi
	sets	%cl
	testl	%edi, %edi
	setns	%al
	andb	%cl, %al
	retq

func000000000000054a:
	addl	%edx, %esi
	setg	%cl
	testl	%edi, %edi
	setns	%al
	andb	%cl, %al
	retq

func0000000000000181:
	addl	%edx, %esi
	setne	%cl
	cmpl	$16, %edi
	sete	%al
	andb	%cl, %al
	retq

func0000000000000084:
	addl	%edx, %esi
	cmpl	$8192, %esi
	setb	%cl
	cmpl	$10000, %edi
	setb	%al
	andb	%cl, %al
	retq

func0000000000000541:
	addl	%edx, %esi
	sete	%cl
	testl	%edi, %edi
	setns	%al
	andb	%cl, %al
	retq

func0000000000000f06:
	addl	%edx, %esi
	cmpl	$2, %esi
	setae	%cl
	cmpl	$5, %edi
	setl	%al
	andb	%cl, %al
	retq

func000000000000018c:
	addl	%edx, %esi
	cmpl	$1, %esi
	setne	%cl
	cmpl	$20000, %edi
	setne	%al
	andb	%cl, %al
	retq

func0000000000000548:
	addl	%edx, %esi
	setg	%cl
	cmpl	$16777216, %edi
	setae	%al
	andb	%cl, %al
	retq

func000000000000014a:
	addl	%edx, %esi
	testl	%esi, %esi
	setg	%cl
	testl	%edi, %edi
	setns	%al
	andb	%cl, %al
	retq

func00000000000000c6:
	addl	%edx, %esi
	cmpl	$16, %esi
	setl	%cl
	cmpl	$16, %edi
	setl	%al
	andb	%cl, %al
	retq

func00000000000000c4:
	addl	%edx, %esi
	cmpl	$2, %esi
	setb	%cl
	testl	%edi, %edi
	sets	%al
	andb	%cl, %al
	retq

func0000000000000d8c:
	addl	%edx, %esi
	cmpl	$32, %esi
	setne	%cl
	cmpl	$16, %edi
	setne	%al
	andb	%cl, %al
	retq

func0000000000000694:
	addl	%edx, %esi
	cmpl	$256, %esi
	setb	%cl
	cmpl	$128, %edi
	setb	%al
	andb	%cl, %al
	retq

func000000000000054c:
	addl	%edx, %esi
	setg	%cl
	testl	%edi, %edi
	setne	%al
	andb	%cl, %al
	retq

func0000000000000f04:
	addl	%edx, %esi
	cmpl	$53, %esi
	setae	%cl
	cmpl	$63, %edi
	setb	%al
	andb	%cl, %al
	retq

func0000000000000024:
	addl	%edx, %esi
	cmpl	$2, %esi
	sete	%cl
	cmpl	$2, %edi
	setb	%al
	andb	%cl, %al
	retq

func0000000000000d8a:
	orl	%edx, %esi
	setne	%cl
	testl	%edi, %edi
	setg	%al
	andb	%cl, %al
	retq

func000000000000048a:
	addl	%edx, %esi
	cmpl	$3, %esi
	setb	%cl
	cmpl	$2, %edi
	setge	%al
	andb	%cl, %al
	retq

func00000000000004c6:
	addl	%edx, %esi
	setle	%cl
	testl	%edi, %edi
	setle	%al
	andb	%cl, %al
	retq

func00000000000000c1:
	addl	%edx, %esi
	cmpl	$32768, %esi
	setl	%cl
	cmpl	$108, %edi
	sete	%al
	andb	%cl, %al
	retq

func0000000000000581:
	addl	%edx, %esi
	cmpl	$334, %esi
	sete	%cl
	testl	%edi, %edi
	setne	%al
	andb	%cl, %al
	retq

func00000000000000d8:
	addl	%edx, %esi
	cmpl	$128, %esi
	setl	%cl
	cmpl	$-127, %edi
	setae	%al
	andb	%cl, %al
	retq

func0000000000000028:
	addl	%edx, %esi
	sete	%cl
	cmpl	$4, %edi
	setae	%al
	andb	%cl, %al
	retq

func000000000000002c:
	addl	%edx, %esi
	sete	%cl
	testl	%edi, %edi
	setne	%al
	andb	%cl, %al
	retq

func0000000000000088:
	addl	%edx, %esi
	cmpl	$1025, %esi
	setb	%cl
	cmpl	$4, %edi
	setae	%al
	andb	%cl, %al
	retq

func000000000000014c:
	addl	%edx, %esi
	setne	%cl
	testl	%edi, %edi
	setg	%al
	andb	%cl, %al
	retq

func000000000000042c:
	addl	%edx, %esi
	setne	%cl
	testl	%edi, %edi
	sete	%al
	andb	%cl, %al
	retq

func0000000000000544:
	addl	%edx, %esi
	setns	%cl
	cmpl	$4, %edi
	setb	%al
	andb	%cl, %al
	retq

func0000000000000421:
	negl	%edx
	xorl	%esi, %edx
	xorl	$1, %edi
	orl	%edx, %edi
	sete	%al
	retq

func0000000000000e8c:
	addl	%edx, %esi
	cmpl	$11, %esi
	setb	%cl
	testl	%edi, %edi
	setne	%al
	andb	%cl, %al
	retq

func000000000000042a:
	addl	%edx, %esi
	cmpl	$3, %esi
	setge	%cl
	cmpl	$1, %edi
	sete	%al
	andb	%cl, %al
	retq

func0000000000000484:
	addl	%edx, %esi
	cmpl	$10, %esi
	setb	%cl
	cmpl	$100000000, %edi
	setb	%al
	andb	%cl, %al
	retq

func0000000000000c21:
	orl	%edx, %esi
	xorl	$-2147418368, %edi
	orl	%esi, %edi
	sete	%al
	retq

func0000000000000554:
	addl	%edx, %esi
	cmpl	$65536, %esi
	setb	%cl
	cmpl	$65536, %edi
	setge	%al
	andb	%cl, %al
	retq

