func00000000000000e6:
	cmpl	%edx, %esi
	setle	%cl
	testl	%edi, %edi
	sets	%al
	orb	%cl, %al
	retq

func0000000000000161:
	cmpl	%edx, %esi
	setge	%cl
	testl	%edi, %edi
	sete	%al
	orb	%cl, %al
	retq

func000000000000018c:
	xorl	%edx, %esi
	orl	%edi, %esi
	setne	%al
	retq

func0000000000000181:
	cmpl	%edx, %esi
	setne	%cl
	testl	%edi, %edi
	sete	%al
	orb	%cl, %al
	retq

func000000000000014c:
	cmpl	%edx, %esi
	setg	%cl
	testl	%edi, %edi
	setne	%al
	orb	%cl, %al
	retq

func0000000000000141:
	cmpl	%edx, %esi
	setg	%cl
	cmpl	$-1, %edi
	sete	%al
	orb	%cl, %al
	retq

func0000000000000021:
	cmpl	%edx, %esi
	sete	%cl
	testl	%edi, %edi
	sete	%al
	orb	%cl, %al
	retq

func00000000000000c1:
	cmpl	%edx, %esi
	setl	%cl
	testl	%edi, %edi
	sete	%al
	orb	%cl, %al
	retq

func00000000000000c6:
	cmpl	%edx, %esi
	setl	%cl
	testl	%edi, %edi
	setle	%al
	orb	%cl, %al
	retq

func0000000000000146:
	cmpl	%edx, %esi
	setg	%cl
	testl	%edi, %edi
	setle	%al
	orb	%cl, %al
	retq

func0000000000000121:
	cmpl	%edx, %esi
	setae	%cl
	testl	%edi, %edi
	sete	%al
	orb	%cl, %al
	retq

func000000000000002c:
	cmpl	%edx, %esi
	sete	%cl
	testl	%edi, %edi
	setne	%al
	orb	%cl, %al
	retq

func000000000000010c:
	cmpl	%edx, %esi
	seta	%cl
	cmpl	$2, %edi
	setne	%al
	orb	%cl, %al
	retq

func00000000000000e1:
	cmpl	%edx, %esi
	setle	%cl
	testl	%edi, %edi
	sete	%al
	orb	%cl, %al
	retq

func0000000000000166:
	cmpl	%edx, %esi
	setge	%cl
	testl	%edi, %edi
	setle	%al
	orb	%cl, %al
	retq

func0000000000000314:
	cmpl	%edx, %esi
	seta	%cl
	cmpl	$8, %edi
	setb	%al
	orb	%cl, %al
	retq

func00000000000002a8:
	cmpl	%edx, %esi
	setbe	%cl
	cmpl	$2147483647, %edi
	setae	%al
	orb	%cl, %al
	retq

func00000000000000cc:
	cmpl	%edx, %esi
	setl	%cl
	cmpl	$1, %edi
	setne	%al
	orb	%cl, %al
	retq

func0000000000000024:
	cmpl	%edx, %esi
	sete	%cl
	cmpl	$-8, %edi
	setb	%al
	orb	%cl, %al
	retq

func00000000000000a1:
	cmpl	%edx, %esi
	setbe	%cl
	testl	%edi, %edi
	sete	%al
	orb	%cl, %al
	retq

func0000000000000104:
	cmpl	%edx, %esi
	seta	%cl
	cmpl	$9, %edi
	setb	%al
	orb	%cl, %al
	retq

func0000000000000301:
	cmpl	%edx, %esi
	seta	%cl
	testl	%edi, %edi
	sete	%al
	orb	%cl, %al
	retq

func0000000000000028:
	cmpl	%edx, %esi
	sete	%cl
	cmpl	$32, %edi
	setae	%al
	orb	%cl, %al
	retq

func000000000000008c:
	cmpl	%edx, %esi
	setb	%cl
	cmpl	$18, %edi
	setne	%al
	orb	%cl, %al
	retq

func0000000000000286:
	cmpl	%edx, %esi
	setb	%cl
	testl	%edi, %edi
	sets	%al
	orb	%cl, %al
	retq

func0000000000000084:
	cmpl	%edx, %esi
	setb	%cl
	cmpl	$-5, %edi
	setb	%al
	orb	%cl, %al
	retq

func000000000000030c:
	cmpl	%edx, %esi
	seta	%cl
	testl	%edi, %edi
	setne	%al
	orb	%cl, %al
	retq

func0000000000000026:
	cmpl	%edx, %esi
	sete	%cl
	testl	%edi, %edi
	setle	%al
	orb	%cl, %al
	retq

func0000000000000038:
	cmpl	%edx, %esi
	sete	%cl
	cmpl	$2, %edi
	setae	%al
	orb	%cl, %al
	retq

func0000000000000101:
	cmpl	%edx, %esi
	seta	%cl
	testl	%edi, %edi
	sete	%al
	orb	%cl, %al
	retq

func00000000000000ca:
	cmpl	%edx, %esi
	setl	%cl
	cmpl	$2, %edi
	setge	%al
	orb	%cl, %al
	retq

func0000000000000281:
	cmpl	%edx, %esi
	setb	%cl
	testl	%edi, %edi
	sete	%al
	orb	%cl, %al
	retq

func0000000000000288:
	cmpl	%edx, %esi
	setb	%cl
	cmpl	$1342177280, %edi
	setae	%al
	orb	%cl, %al
	retq

func0000000000000304:
	cmpl	%edx, %esi
	seta	%cl
	cmpl	$2, %edi
	setb	%al
	orb	%cl, %al
	retq

func00000000000000c4:
	cmpl	%edx, %esi
	setl	%cl
	cmpl	$-2, %edi
	setb	%al
	orb	%cl, %al
	retq

func0000000000000086:
	cmpl	%edx, %esi
	setb	%cl
	testl	%edi, %edi
	setle	%al
	orb	%cl, %al
	retq

func0000000000000106:
	cmpl	%edx, %esi
	seta	%cl
	testl	%edi, %edi
	sets	%al
	orb	%cl, %al
	retq

func0000000000000306:
	cmpl	%edx, %esi
	seta	%cl
	cmpl	$33554432, %edi
	setl	%al
	orb	%cl, %al
	retq

func0000000000000118:
	cmpl	%edx, %esi
	seta	%cl
	cmpl	$8, %edi
	setae	%al
	orb	%cl, %al
	retq

func0000000000000158:
	cmpl	%edx, %esi
	setg	%cl
	cmpl	$57671681, %edi
	setae	%al
	orb	%cl, %al
	retq

func00000000000000ac:
	cmpl	%edx, %esi
	setbe	%cl
	cmpl	$2, %edi
	setne	%al
	orb	%cl, %al
	retq

func0000000000000186:
	cmpl	%edx, %esi
	setne	%cl
	testl	%edi, %edi
	sets	%al
	orb	%cl, %al
	retq

func0000000000000081:
	cmpl	%edx, %esi
	setb	%cl
	cmpl	$-1, %edi
	sete	%al
	orb	%cl, %al
	retq

func0000000000000108:
	cmpl	%edx, %esi
	seta	%cl
	cmpl	$-2, %edi
	setae	%al
	orb	%cl, %al
	retq

func000000000000002a:
	cmpl	%edx, %esi
	sete	%cl
	testl	%edi, %edi
	setns	%al
	orb	%cl, %al
	retq

func0000000000000034:
	cmpl	%edx, %esi
	sete	%cl
	cmpl	$13, %edi
	setb	%al
	orb	%cl, %al
	retq

func000000000000016c:
	cmpl	%edx, %esi
	setge	%cl
	cmpl	$55296, %edi
	setne	%al
	orb	%cl, %al
	retq

func0000000000000148:
	cmpl	%edx, %esi
	setg	%cl
	cmpl	$131073, %edi
	setae	%al
	orb	%cl, %al
	retq

func0000000000000194:
	cmpl	%edx, %esi
	setne	%cl
	cmpl	$52, %edi
	setb	%al
	orb	%cl, %al
	retq

func0000000000000088:
	cmpl	%edx, %esi
	setb	%cl
	cmpl	$301, %edi
	setae	%al
	orb	%cl, %al
	retq

func00000000000000d4:
	cmpl	%edx, %esi
	setl	%cl
	cmpl	$3, %edi
	setb	%al
	orb	%cl, %al
	retq

func00000000000000a4:
	cmpl	%edx, %esi
	setbe	%cl
	cmpl	$-1048576, %edi
	setb	%al
	orb	%cl, %al
	retq

func0000000000000321:
	cmpl	%edx, %esi
	setae	%cl
	cmpl	$1, %edi
	sete	%al
	orb	%cl, %al
	retq

func0000000000000164:
	cmpl	%edx, %esi
	setge	%cl
	cmpl	$3, %edi
	setb	%al
	orb	%cl, %al
	retq

func0000000000000144:
	cmpl	%edx, %esi
	setg	%cl
	cmpl	$-17, %edi
	setb	%al
	orb	%cl, %al
	retq

func000000000000016a:
	cmpl	%edx, %esi
	setge	%cl
	testl	%edi, %edi
	setns	%al
	orb	%cl, %al
	retq

func0000000000000294:
	cmpl	%edx, %esi
	setb	%cl
	cmpl	$5, %edi
	setb	%al
	orb	%cl, %al
	retq

func0000000000000184:
	cmpl	%edx, %esi
	setne	%cl
	cmpl	$-24575, %edi
	setb	%al
	orb	%cl, %al
	retq

func000000000000014a:
	cmpl	%edx, %esi
	setg	%cl
	testl	%edi, %edi
	setg	%al
	orb	%cl, %al
	retq

func000000000000028c:
	cmpl	%edx, %esi
	setb	%cl
	testl	%edi, %edi
	setne	%al
	orb	%cl, %al
	retq

func000000000000008a:
	cmpl	%edx, %esi
	setb	%cl
	testl	%edi, %edi
	setns	%al
	orb	%cl, %al
	retq

