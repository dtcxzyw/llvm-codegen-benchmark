func0000000000000181:
	testq	%rsi, %rsi
	sete	%cl
	testl	%edi, %edi
	sete	%al
	andb	%cl, %al
	retq

func0000000000000021:
	testq	%rsi, %rsi
	setne	%cl
	testl	%edi, %edi
	sete	%al
	andb	%cl, %al
	retq

func0000000000000024:
	cmpq	$7, %rsi
	setne	%cl
	cmpl	$7, %edi
	setb	%al
	andb	%cl, %al
	retq

func0000000000000026:
	testq	%rsi, %rsi
	sete	%cl
	cmpl	$21, %edi
	setl	%al
	orb	%cl, %al
	retq

func000000000000002a:
	testq	%rsi, %rsi
	setne	%cl
	cmpl	$12, %edi
	setge	%al
	andb	%cl, %al
	retq

func0000000000000038:
	testq	%rsi, %rsi
	setne	%cl
	cmpl	$-52, %edi
	setae	%al
	andb	%cl, %al
	retq

func0000000000000034:
	testq	%rsi, %rsi
	sete	%cl
	cmpl	$-128, %edi
	setb	%al
	orb	%cl, %al
	retq

func0000000000000106:
	cmpq	$2147483647, %rsi
	setae	%cl
	testl	%edi, %edi
	setle	%al
	orb	%cl, %al
	retq

func0000000000000301:
	cmpq	$2147483647, %rsi
	seta	%cl
	testl	%edi, %edi
	sete	%al
	orb	%cl, %al
	retq

func000000000000010c:
	shrq	$31, %rsi
	sete	%cl
	testl	%edi, %edi
	setne	%al
	andb	%cl, %al
	retq

func000000000000030c:
	shrq	$31, %rsi
	sete	%cl
	testl	%edi, %edi
	setne	%al
	andb	%cl, %al
	retq

func0000000000000281:
	cmpq	$4, %rsi
	setb	%cl
	testl	%edi, %edi
	sete	%al
	orb	%cl, %al
	retq

func0000000000000294:
	cmpq	$4, %rsi
	setb	%cl
	cmpl	$4, %edi
	setb	%al
	orb	%cl, %al
	retq

func000000000000002c:
	testq	%rsi, %rsi
	sete	%cl
	cmpl	$2, %edi
	setne	%al
	orb	%cl, %al
	retq

func000000000000028a:
	cmpq	$7, %rsi
	setb	%cl
	testl	%edi, %edi
	setg	%al
	orb	%cl, %al
	retq

func0000000000000141:
	testq	%rsi, %rsi
	sets	%cl
	testl	%edi, %edi
	sete	%al
	andb	%cl, %al
	retq

func000000000000014a:
	testq	%rsi, %rsi
	setns	%cl
	testl	%edi, %edi
	setg	%al
	orb	%cl, %al
	retq

func0000000000000081:
	shrq	$52, %rsi
	sete	%cl
	testl	%edi, %edi
	sete	%al
	orb	%cl, %al
	retq

func0000000000000158:
	testq	%rsi, %rsi
	sets	%cl
	cmpl	$100, %edi
	setae	%al
	andb	%cl, %al
	retq

func0000000000000304:
	cmpq	$4097, %rsi
	setb	%cl
	cmpl	$4096, %edi
	setb	%al
	andb	%cl, %al
	retq

func0000000000000306:
	cmpq	$4097, %rsi
	setb	%cl
	testl	%edi, %edi
	sets	%al
	andb	%cl, %al
	retq

func0000000000000084:
	cmpq	$-14, %rsi
	setae	%cl
	cmpl	$3, %edi
	setb	%al
	andb	%cl, %al
	retq

func00000000000000c1:
	testq	%rsi, %rsi
	sets	%cl
	testl	%edi, %edi
	sete	%al
	orb	%cl, %al
	retq

func00000000000000ca:
	testq	%rsi, %rsi
	setns	%cl
	testl	%edi, %edi
	setg	%al
	andb	%cl, %al
	retq

func0000000000000308:
	cmpq	$16, %rsi
	setae	%cl
	cmpl	$12, %edi
	setae	%al
	orb	%cl, %al
	retq

func0000000000000094:
	cmpq	$4, %rsi
	setb	%cl
	cmpl	$4, %edi
	setb	%al
	orb	%cl, %al
	retq

func000000000000030a:
	cmpq	$10, %rsi
	setae	%cl
	cmpl	$2, %edi
	setge	%al
	orb	%cl, %al
	retq

