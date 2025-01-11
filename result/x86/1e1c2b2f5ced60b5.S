func0000000000000021:
	testq	%rsi, %rsi
	sete	%cl
	testl	%edi, %edi
	sete	%al
	orb	%cl, %al
	retq

func0000000000000181:
	testq	%rsi, %rsi
	setne	%cl
	testl	%edi, %edi
	sete	%al
	orb	%cl, %al
	retq

func000000000000018c:
	testq	%rsi, %rsi
	setne	%cl
	cmpl	$-1, %edi
	setne	%al
	orb	%cl, %al
	retq

func0000000000000186:
	testq	%rsi, %rsi
	setne	%cl
	testl	%edi, %edi
	setle	%al
	orb	%cl, %al
	retq

func0000000000000024:
	testq	%rsi, %rsi
	sete	%cl
	cmpl	$2, %edi
	setb	%al
	orb	%cl, %al
	retq

func0000000000000026:
	testq	%rsi, %rsi
	sete	%cl
	cmpl	$2, %edi
	setl	%al
	orb	%cl, %al
	retq

func000000000000002c:
	testq	%rsi, %rsi
	sete	%cl
	cmpl	$22, %edi
	setne	%al
	orb	%cl, %al
	retq

func000000000000002a:
	testq	%rsi, %rsi
	sete	%cl
	cmpl	$2, %edi
	setge	%al
	orb	%cl, %al
	retq

func0000000000000184:
	testq	%rsi, %rsi
	setne	%cl
	cmpl	$100, %edi
	setb	%al
	orb	%cl, %al
	retq

func0000000000000028:
	testq	%rsi, %rsi
	sete	%cl
	cmpl	$9, %edi
	setae	%al
	orb	%cl, %al
	retq

func000000000000018a:
	testq	%rsi, %rsi
	setne	%cl
	cmpl	$901, %edi
	setge	%al
	orb	%cl, %al
	retq

