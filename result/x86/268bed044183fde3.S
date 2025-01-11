func0000000000000d81:
	addl	%edx, %esi
	cmpl	$6, %esi
	setne	%cl
	testl	%edi, %edi
	sete	%al
	andb	%cl, %al
	retq

func0000000000000f0a:
	addl	%edx, %esi
	cmpl	$256, %esi
	setae	%cl
	testl	%edi, %edi
	setns	%al
	andb	%cl, %al
	retq

func000000000000018c:
	addl	%edx, %esi
	setne	%cl
	testl	%edi, %edi
	setne	%al
	andb	%cl, %al
	retq

func0000000000000e8c:
	addl	%edx, %esi
	cmpl	$4, %esi
	setb	%cl
	cmpl	$125, %edi
	setne	%al
	andb	%cl, %al
	retq

func000000000000014a:
	addl	%edx, %esi
	orl	%edi, %esi
	setns	%al
	retq

func0000000000000f0c:
	addl	%edx, %esi
	cmpl	$2, %esi
	setae	%cl
	testl	%edi, %edi
	setne	%al
	andb	%cl, %al
	retq

func0000000000000cca:
	addl	%edx, %esi
	cmpl	$100001, %esi
	setl	%cl
	testl	%edi, %edi
	setns	%al
	andb	%cl, %al
	retq

func0000000000000021:
	addl	%edx, %esi
	xorl	$1, %esi
	xorl	$1, %edi
	orl	%esi, %edi
	sete	%al
	retq

func0000000000000421:
	negl	%edx
	xorl	%esi, %edx
	xorl	$2, %edi
	orl	%edx, %edi
	sete	%al
	retq

func0000000000000424:
	addl	%edx, %esi
	sete	%cl
	cmpl	$2, %edi
	setb	%al
	andb	%cl, %al
	retq

func00000000000004c6:
	addl	%edx, %esi
	cmpl	$61, %esi
	setl	%cl
	cmpl	$60, %edi
	setl	%al
	andb	%cl, %al
	retq

func000000000000002c:
	addl	%edx, %esi
	sete	%cl
	testl	%edi, %edi
	setne	%al
	andb	%cl, %al
	retq

func000000000000010c:
	addl	%edx, %esi
	cmpl	$2, %esi
	setae	%cl
	cmpl	$65536, %edi
	setne	%al
	andb	%cl, %al
	retq

func000000000000054a:
	addl	%edx, %esi
	testl	%esi, %esi
	setg	%cl
	testl	%edi, %edi
	setg	%al
	andb	%cl, %al
	retq

func0000000000000546:
	addl	%edx, %esi
	cmpl	$1073741824, %esi
	setge	%cl
	cmpl	$1073741823, %edi
	setl	%al
	andb	%cl, %al
	retq

func0000000000000e94:
	addl	%edx, %esi
	cmpl	$5, %esi
	setb	%cl
	cmpl	$999, %edi
	setb	%al
	andb	%cl, %al
	retq

func0000000000000c21:
	addl	%edx, %esi
	xorl	$1, %esi
	xorl	$1, %edi
	orl	%esi, %edi
	sete	%al
	retq

func0000000000000d8c:
	orl	%edx, %esi
	setne	%cl
	testl	%edi, %edi
	setne	%al
	andb	%cl, %al
	retq

func000000000000058c:
	addl	%edx, %esi
	setne	%cl
	testl	%edi, %edi
	setne	%al
	andb	%cl, %al
	retq

func0000000000000d8a:
	orl	%edx, %esi
	setne	%cl
	testl	%edi, %edi
	setg	%al
	andb	%cl, %al
	retq

func00000000000000c6:
	addl	%edx, %esi
	testl	%esi, %esi
	setle	%cl
	testl	%edi, %edi
	setle	%al
	andb	%cl, %al
	retq

func0000000000000181:
	addl	%edx, %esi
	setne	%cl
	testl	%edi, %edi
	sete	%al
	andb	%cl, %al
	retq

func0000000000000e84:
	addl	%edx, %esi
	cmpl	$214748364, %esi
	setb	%cl
	cmpl	$10, %edi
	setb	%al
	andb	%cl, %al
	retq

func00000000000000c4:
	addl	%edx, %esi
	cmpl	$214748364, %esi
	setl	%cl
	cmpl	$10, %edi
	setb	%al
	andb	%cl, %al
	retq

func00000000000000c1:
	addl	%edx, %esi
	sets	%cl
	cmpl	$2, %edi
	sete	%al
	andb	%cl, %al
	retq

func0000000000000081:
	addl	%edx, %esi
	cmpl	$4096, %esi
	setb	%cl
	testl	%edi, %edi
	sete	%al
	andb	%cl, %al
	retq

func0000000000000d08:
	addl	%edx, %esi
	cmpl	$4, %esi
	setae	%cl
	cmpl	$4, %edi
	setae	%al
	andb	%cl, %al
	retq

func0000000000000c2a:
	addl	%edx, %esi
	cmpl	$1, %esi
	sete	%cl
	cmpl	$2, %edi
	setge	%al
	andb	%cl, %al
	retq

func0000000000000c2c:
	orl	%edx, %esi
	sete	%cl
	testl	%edi, %edi
	setne	%al
	andb	%cl, %al
	retq

func00000000000000d4:
	addl	%edx, %esi
	cmpl	$1948, %esi
	setl	%cl
	cmpl	$15, %edi
	setb	%al
	andb	%cl, %al
	retq

func0000000000000024:
	addl	%edx, %esi
	cmpl	$5, %esi
	sete	%cl
	cmpl	$4, %edi
	setb	%al
	andb	%cl, %al
	retq

func0000000000000026:
	addl	%edx, %esi
	cmpl	$1, %esi
	sete	%cl
	cmpl	$2, %edi
	setl	%al
	andb	%cl, %al
	retq

func0000000000000184:
	addl	%edx, %esi
	setne	%cl
	cmpl	$536870912, %edi
	setb	%al
	andb	%cl, %al
	retq

func000000000000042c:
	addl	%edx, %esi
	cmpl	$1, %esi
	sete	%cl
	testl	%edi, %edi
	setne	%al
	andb	%cl, %al
	retq

func00000000000004c1:
	addl	%edx, %esi
	sets	%cl
	testl	%edi, %edi
	sete	%al
	andb	%cl, %al
	retq

func0000000000000108:
	addl	%edx, %esi
	cmpl	$2, %esi
	setae	%cl
	cmpl	$4, %edi
	setae	%al
	andb	%cl, %al
	retq

func00000000000000ca:
	addl	%edx, %esi
	testl	%esi, %esi
	setle	%cl
	testl	%edi, %edi
	setg	%al
	andb	%cl, %al
	retq

func0000000000000481:
	addl	%edx, %esi
	cmpl	$16, %esi
	setb	%cl
	cmpl	$128, %edi
	sete	%al
	andb	%cl, %al
	retq

func0000000000000581:
	addl	%edx, %esi
	setne	%cl
	testl	%edi, %edi
	sete	%al
	andb	%cl, %al
	retq

func0000000000000541:
	addl	%edx, %esi
	cmpl	$2, %esi
	setge	%cl
	testl	%edi, %edi
	sete	%al
	andb	%cl, %al
	retq

func0000000000000f01:
	addl	%edx, %esi
	cmpl	$2, %esi
	setae	%cl
	testl	%edi, %edi
	sete	%al
	andb	%cl, %al
	retq

func0000000000000c38:
	orl	%edx, %esi
	sete	%cl
	cmpl	$4, %edi
	setae	%al
	andb	%cl, %al
	retq

func000000000000054c:
	addl	%edx, %esi
	testl	%esi, %esi
	setg	%cl
	cmpl	$-1, %edi
	setne	%al
	andb	%cl, %al
	retq

func00000000000004ca:
	addl	%edx, %esi
	cmpl	$268435456, %esi
	setl	%cl
	cmpl	$10, %edi
	setge	%al
	andb	%cl, %al
	retq

func0000000000000d4a:
	addl	%edx, %esi
	testl	%esi, %esi
	setg	%cl
	testl	%edi, %edi
	setns	%al
	andb	%cl, %al
	retq

func0000000000000e8a:
	addl	%edx, %esi
	cmpl	$4, %esi
	setb	%cl
	testl	%edi, %edi
	setns	%al
	andb	%cl, %al
	retq

func00000000000004cc:
	addl	%edx, %esi
	cmpl	$7, %esi
	setl	%cl
	testl	%edi, %edi
	setne	%al
	andb	%cl, %al
	retq

func0000000000000548:
	addl	%edx, %esi
	testl	%esi, %esi
	setg	%cl
	cmpl	$2, %edi
	setae	%al
	andb	%cl, %al
	retq

