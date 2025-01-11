func000000000000002c:
	testl	%edx, %edx
	sete	%cl
	cmpl	%esi, %edi
	setne	%al
	orb	%cl, %al
	retq

func0000000000000181:
	cmpl	$1048576, %edx
	setne	%cl
	cmpl	%esi, %edi
	sete	%al
	orb	%cl, %al
	retq

func0000000000000021:
	cmpl	$16, %edx
	sete	%cl
	cmpl	%esi, %edi
	sete	%al
	orb	%cl, %al
	retq

func000000000000002a:
	cmpl	$1000, %edx
	sete	%cl
	cmpl	%esi, %edi
	setg	%al
	orb	%cl, %al
	retq

func00000000000000cc:
	testl	%edx, %edx
	setle	%cl
	cmpl	%esi, %edi
	setne	%al
	orb	%cl, %al
	retq

func0000000000000027:
	cmpl	$1, %edx
	sete	%cl
	cmpl	%esi, %edi
	setle	%al
	orb	%cl, %al
	retq

func000000000000018c:
	xorl	%esi, %edi
	orl	%edx, %edi
	setne	%al
	retq

func000000000000014c:
	testl	%edx, %edx
	setg	%cl
	cmpl	%esi, %edi
	setne	%al
	orb	%cl, %al
	retq

func000000000000018b:
	testl	%edx, %edx
	setne	%cl
	cmpl	%esi, %edi
	setge	%al
	orb	%cl, %al
	retq

func00000000000000cb:
	testl	%edx, %edx
	sets	%cl
	cmpl	%esi, %edi
	setge	%al
	orb	%cl, %al
	retq

func0000000000000025:
	cmpl	$4, %edx
	sete	%cl
	cmpl	%esi, %edi
	setbe	%al
	orb	%cl, %al
	retq

func0000000000000039:
	testl	%edx, %edx
	sete	%cl
	cmpl	%esi, %edi
	setae	%al
	orb	%cl, %al
	retq

func0000000000000029:
	cmpl	$4, %edx
	sete	%cl
	cmpl	%esi, %edi
	setae	%al
	orb	%cl, %al
	retq

func0000000000000028:
	testl	%edx, %edx
	sete	%cl
	cmpl	%esi, %edi
	seta	%al
	orb	%cl, %al
	retq

func000000000000002b:
	testl	%edx, %edx
	sete	%cl
	cmpl	%esi, %edi
	setge	%al
	orb	%cl, %al
	retq

func000000000000014a:
	cmpl	$17, %edx
	setge	%cl
	cmpl	%esi, %edi
	setg	%al
	orb	%cl, %al
	retq

func0000000000000314:
	cmpl	$1114112, %edx
	setae	%cl
	cmpl	%esi, %edi
	setb	%al
	orb	%cl, %al
	retq

func000000000000010a:
	cmpl	$536870912, %edx
	setae	%cl
	cmpl	%esi, %edi
	setg	%al
	orb	%cl, %al
	retq

func000000000000028b:
	cmpl	$6, %edx
	setb	%cl
	cmpl	%esi, %edi
	setge	%al
	orb	%cl, %al
	retq

func000000000000014b:
	cmpl	$50, %edx
	setge	%cl
	cmpl	%esi, %edi
	setge	%al
	orb	%cl, %al
	retq

func00000000000000c9:
	testl	%edx, %edx
	setle	%cl
	cmpl	%esi, %edi
	setae	%al
	orb	%cl, %al
	retq

func0000000000000146:
	testl	%edx, %edx
	setg	%cl
	cmpl	%esi, %edi
	setl	%al
	orb	%cl, %al
	retq

func00000000000000c6:
	testl	%edx, %edx
	sets	%cl
	cmpl	%esi, %edi
	setl	%al
	orb	%cl, %al
	retq

func000000000000008a:
	cmpl	$4096, %edx
	setb	%cl
	cmpl	%esi, %edi
	setg	%al
	orb	%cl, %al
	retq

func000000000000008c:
	cmpl	$2, %edx
	setb	%cl
	cmpl	%esi, %edi
	setne	%al
	orb	%cl, %al
	retq

func00000000000000c7:
	cmpl	$5, %edx
	setl	%cl
	cmpl	%esi, %edi
	setle	%al
	orb	%cl, %al
	retq

func00000000000000c1:
	cmpl	$-31506, %edx
	setl	%cl
	cmpl	%esi, %edi
	sete	%al
	orb	%cl, %al
	retq

func0000000000000184:
	testl	%edx, %edx
	setne	%cl
	cmpl	%esi, %edi
	setb	%al
	orb	%cl, %al
	retq

func0000000000000188:
	testl	%edx, %edx
	setne	%cl
	cmpl	%esi, %edi
	seta	%al
	orb	%cl, %al
	retq

func0000000000000108:
	cmpl	$3, %edx
	setae	%cl
	cmpl	%esi, %edi
	seta	%al
	orb	%cl, %al
	retq

func0000000000000318:
	cmpl	$536870912, %edx
	setae	%cl
	cmpl	%esi, %edi
	seta	%al
	orb	%cl, %al
	retq

func0000000000000141:
	testl	%edx, %edx
	setg	%cl
	cmpl	%esi, %edi
	sete	%al
	orb	%cl, %al
	retq

func0000000000000185:
	testl	%edx, %edx
	setne	%cl
	cmpl	%esi, %edi
	setbe	%al
	orb	%cl, %al
	retq

func0000000000000104:
	cmpl	$2, %edx
	setae	%cl
	cmpl	%esi, %edi
	setb	%al
	orb	%cl, %al
	retq

func0000000000000308:
	cmpl	$2, %edx
	setae	%cl
	cmpl	%esi, %edi
	seta	%al
	orb	%cl, %al
	retq

func0000000000000026:
	cmpl	$-1, %edx
	sete	%cl
	cmpl	%esi, %edi
	setl	%al
	orb	%cl, %al
	retq

func00000000000000ca:
	cmpl	$-1073741822, %edx
	setl	%cl
	cmpl	%esi, %edi
	setg	%al
	orb	%cl, %al
	retq

func0000000000000301:
	cmpl	$4, %edx
	setae	%cl
	cmpl	%esi, %edi
	sete	%al
	orb	%cl, %al
	retq

func0000000000000084:
	cmpl	$16, %edx
	setb	%cl
	cmpl	%esi, %edi
	setb	%al
	orb	%cl, %al
	retq

func0000000000000189:
	cmpl	$1, %edx
	setne	%cl
	cmpl	%esi, %edi
	setae	%al
	orb	%cl, %al
	retq

func0000000000000088:
	cmpl	$4, %edx
	setb	%cl
	cmpl	%esi, %edi
	seta	%al
	orb	%cl, %al
	retq

func00000000000000c8:
	testl	%edx, %edx
	sets	%cl
	cmpl	%esi, %edi
	seta	%al
	orb	%cl, %al
	retq

func0000000000000154:
	cmpl	$65281, %edx
	setge	%cl
	cmpl	%esi, %edi
	setb	%al
	orb	%cl, %al
	retq

func0000000000000089:
	cmpl	$4, %edx
	setb	%cl
	cmpl	%esi, %edi
	setae	%al
	orb	%cl, %al
	retq

func0000000000000024:
	testl	%edx, %edx
	sete	%cl
	cmpl	%esi, %edi
	setb	%al
	orb	%cl, %al
	retq

func000000000000010c:
	cmpl	$3776, %edx
	setae	%cl
	cmpl	%esi, %edi
	setne	%al
	orb	%cl, %al
	retq

func0000000000000148:
	testl	%edx, %edx
	setg	%cl
	cmpl	%esi, %edi
	seta	%al
	orb	%cl, %al
	retq

func0000000000000285:
	cmpl	$4, %edx
	setb	%cl
	cmpl	%esi, %edi
	setbe	%al
	orb	%cl, %al
	retq

func0000000000000287:
	cmpl	$8193, %edx
	setb	%cl
	cmpl	%esi, %edi
	setle	%al
	orb	%cl, %al
	retq

func0000000000000187:
	testl	%edx, %edx
	setne	%cl
	cmpl	%esi, %edi
	setle	%al
	orb	%cl, %al
	retq

func0000000000000306:
	cmpl	$10, %edx
	setae	%cl
	cmpl	%esi, %edi
	setl	%al
	orb	%cl, %al
	retq

func0000000000000298:
	cmpl	$128, %edx
	setb	%cl
	cmpl	%esi, %edi
	seta	%al
	orb	%cl, %al
	retq

func00000000000000d8:
	testl	%edx, %edx
	sets	%cl
	cmpl	%esi, %edi
	seta	%al
	orb	%cl, %al
	retq

func0000000000000186:
	cmpl	$3, %edx
	setne	%cl
	cmpl	%esi, %edi
	setl	%al
	orb	%cl, %al
	retq

