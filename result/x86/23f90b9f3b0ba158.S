func000000000000018a:
	testl	%esi, %esi
	setne	%cl
	cmpl	$2, %edi
	setge	%al
	andb	%cl, %al
	retq

func0000000000000181:
	cmpl	$1, %esi
	setne	%cl
	testl	%edi, %edi
	sete	%al
	andb	%cl, %al
	retq

func0000000000000021:
	xorl	$110, %esi
	xorl	$60, %edi
	orl	%esi, %edi
	sete	%al
	retq

func0000000000000081:
	cmpl	$-10, %esi
	setb	%cl
	testl	%edi, %edi
	sete	%al
	andb	%cl, %al
	retq

func000000000000002c:
	cmpl	$35, %esi
	sete	%cl
	testl	%edi, %edi
	setne	%al
	andb	%cl, %al
	retq

func000000000000018c:
	testl	%esi, %esi
	setne	%cl
	testl	%edi, %edi
	setne	%al
	andb	%cl, %al
	retq

func0000000000000084:
	cmpl	$-10, %esi
	setb	%cl
	cmpl	$-26, %edi
	setb	%al
	andb	%cl, %al
	retq

func000000000000008c:
	cmpl	$56, %esi
	setb	%cl
	testl	%edi, %edi
	setne	%al
	andb	%cl, %al
	retq

func000000000000014a:
	orl	%esi, %edi
	setns	%al
	retq

func0000000000000034:
	cmpl	$-1, %esi
	sete	%cl
	cmpl	$2, %edi
	setb	%al
	andb	%cl, %al
	retq

func0000000000000141:
	cmpl	$2, %esi
	setge	%cl
	testl	%edi, %edi
	sete	%al
	andb	%cl, %al
	retq

func0000000000000026:
	testl	%esi, %esi
	sete	%cl
	testl	%edi, %edi
	setle	%al
	andb	%cl, %al
	retq

func0000000000000101:
	cmpl	$127, %esi
	seta	%cl
	cmpl	$1048576, %edi
	sete	%al
	andb	%cl, %al
	retq

func000000000000028c:
	cmpl	$2, %esi
	setb	%cl
	testl	%edi, %edi
	setne	%al
	andb	%cl, %al
	retq

func00000000000000cc:
	testl	%esi, %esi
	sets	%cl
	testl	%edi, %edi
	setne	%al
	andb	%cl, %al
	retq

func0000000000000284:
	cmpl	$2, %esi
	setb	%cl
	cmpl	$35, %edi
	setb	%al
	andb	%cl, %al
	retq

func0000000000000024:
	cmpl	$64, %esi
	sete	%cl
	cmpl	$2, %edi
	setb	%al
	andb	%cl, %al
	retq

func0000000000000301:
	cmpl	$52, %esi
	setae	%cl
	cmpl	$1, %edi
	sete	%al
	andb	%cl, %al
	retq

func000000000000028a:
	cmpl	$2, %esi
	setb	%cl
	cmpl	$8, %edi
	setge	%al
	andb	%cl, %al
	retq

func0000000000000106:
	cmpl	$16, %esi
	setae	%cl
	testl	%edi, %edi
	sets	%al
	andb	%cl, %al
	retq

func0000000000000038:
	testl	%esi, %esi
	sete	%cl
	cmpl	$257, %edi
	setae	%al
	andb	%cl, %al
	retq

func00000000000000c1:
	cmpl	$8, %esi
	setl	%cl
	testl	%edi, %edi
	sete	%al
	andb	%cl, %al
	retq

func000000000000008a:
	cmpl	$2, %esi
	setb	%cl
	testl	%edi, %edi
	setg	%al
	andb	%cl, %al
	retq

func000000000000002a:
	cmpl	$2, %esi
	sete	%cl
	testl	%edi, %edi
	setg	%al
	andb	%cl, %al
	retq

func000000000000014c:
	testl	%esi, %esi
	setg	%cl
	testl	%edi, %edi
	setne	%al
	andb	%cl, %al
	retq

func0000000000000148:
	testl	%esi, %esi
	setns	%cl
	cmpl	$2, %edi
	setae	%al
	andb	%cl, %al
	retq

func0000000000000281:
	cmpl	$3, %esi
	setb	%cl
	cmpl	$109, %edi
	sete	%al
	andb	%cl, %al
	retq

func00000000000000c6:
	testl	%esi, %esi
	setle	%cl
	testl	%edi, %edi
	setle	%al
	andb	%cl, %al
	retq

func000000000000030a:
	cmpl	$256, %esi
	setae	%cl
	testl	%edi, %edi
	setns	%al
	andb	%cl, %al
	retq

func00000000000000ca:
	testl	%esi, %esi
	sets	%cl
	testl	%edi, %edi
	setns	%al
	andb	%cl, %al
	retq

func0000000000000146:
	testl	%esi, %esi
	setns	%cl
	testl	%edi, %edi
	sets	%al
	andb	%cl, %al
	retq

func0000000000000194:
	testl	%esi, %esi
	setne	%cl
	cmpl	$6, %edi
	setb	%al
	andb	%cl, %al
	retq

func0000000000000114:
	cmpl	$56, %esi
	setae	%cl
	cmpl	$16, %edi
	setb	%al
	andb	%cl, %al
	retq

func0000000000000288:
	cmpl	$2, %esi
	setb	%cl
	cmpl	$512, %edi
	setae	%al
	andb	%cl, %al
	retq

func0000000000000186:
	testl	%esi, %esi
	setne	%cl
	testl	%edi, %edi
	sets	%al
	andb	%cl, %al
	retq

func0000000000000188:
	cmpl	$6144, %esi
	setne	%cl
	cmpl	$3, %edi
	setae	%al
	andb	%cl, %al
	retq

func0000000000000294:
	cmpl	$2, %esi
	setb	%cl
	cmpl	$17, %edi
	setb	%al
	andb	%cl, %al
	retq

func0000000000000108:
	cmpl	$13, %esi
	setae	%cl
	cmpl	$13, %edi
	setae	%al
	andb	%cl, %al
	retq

func00000000000000c8:
	cmpl	$18, %esi
	setl	%cl
	cmpl	$65536, %edi
	setae	%al
	andb	%cl, %al
	retq

func0000000000000184:
	cmpl	$7, %esi
	setne	%cl
	cmpl	$448, %edi
	setb	%al
	andb	%cl, %al
	retq

func000000000000030c:
	cmpl	$2, %esi
	setae	%cl
	testl	%edi, %edi
	setne	%al
	andb	%cl, %al
	retq

func0000000000000154:
	cmpl	$2, %esi
	setge	%cl
	cmpl	$3, %edi
	setb	%al
	andb	%cl, %al
	retq

func0000000000000094:
	cmpl	$429496729, %esi
	setb	%cl
	cmpl	$429496730, %edi
	setb	%al
	andb	%cl, %al
	retq

func0000000000000144:
	testl	%esi, %esi
	setg	%cl
	cmpl	$2, %edi
	setb	%al
	andb	%cl, %al
	retq

func0000000000000098:
	cmpl	$5, %esi
	setb	%cl
	cmpl	$8, %edi
	setae	%al
	andb	%cl, %al
	retq

func0000000000000027:
	testl	%esi, %esi
	sete	%cl
	cmpl	$5, %edi
	setl	%al
	andb	%cl, %al
	retq

func000000000000010c:
	cmpl	$1114112, %esi
	setae	%cl
	testl	%edi, %edi
	setne	%al
	andb	%cl, %al
	retq

func0000000000000104:
	cmpl	$-2, %esi
	setae	%cl
	cmpl	$-2, %edi
	setb	%al
	andb	%cl, %al
	retq

func0000000000000088:
	cmpl	$-2, %esi
	setb	%cl
	cmpl	$-2, %edi
	setae	%al
	andb	%cl, %al
	retq

func0000000000000298:
	cmpl	$57344, %esi
	setb	%cl
	cmpl	$55296, %edi
	setae	%al
	andb	%cl, %al
	retq

func0000000000000308:
	cmpl	$2, %esi
	setae	%cl
	cmpl	$2, %edi
	setae	%al
	andb	%cl, %al
	retq

func0000000000000198:
	testl	%esi, %esi
	setne	%cl
	cmpl	$127, %edi
	seta	%al
	andb	%cl, %al
	retq

func00000000000000c4:
	cmpl	$256, %esi
	setl	%cl
	cmpl	$-2, %edi
	setb	%al
	andb	%cl, %al
	retq

func0000000000000086:
	cmpl	$9, %esi
	setb	%cl
	cmpl	$20, %edi
	setl	%al
	andb	%cl, %al
	retq

func0000000000000028:
	testl	%esi, %esi
	sete	%cl
	cmpl	$5, %edi
	setae	%al
	andb	%cl, %al
	retq

func00000000000000d4:
	cmpl	$2, %esi
	setl	%cl
	cmpl	$9999, %edi
	setb	%al
	andb	%cl, %al
	retq

func0000000000000304:
	cmpl	$16777216, %esi
	setae	%cl
	cmpl	$4, %edi
	setb	%al
	andb	%cl, %al
	retq

func0000000000000158:
	cmpl	$2, %esi
	setge	%cl
	cmpl	$5, %edi
	setae	%al
	andb	%cl, %al
	retq

func0000000000000318:
	cmpl	$17, %esi
	setae	%cl
	cmpl	$9, %edi
	setae	%al
	andb	%cl, %al
	retq

func0000000000000314:
	cmpl	$2, %esi
	setae	%cl
	cmpl	$2, %edi
	setb	%al
	andb	%cl, %al
	retq

func0000000000000286:
	cmpl	$12, %esi
	setb	%cl
	testl	%edi, %edi
	sets	%al
	andb	%cl, %al
	retq

func0000000000000306:
	cmpl	$4, %esi
	setae	%cl
	testl	%edi, %edi
	sets	%al
	andb	%cl, %al
	retq

func000000000000010a:
	cmpl	$2, %esi
	setae	%cl
	cmpl	$2, %edi
	setge	%al
	andb	%cl, %al
	retq

