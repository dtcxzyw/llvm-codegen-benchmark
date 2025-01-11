func0000000000000181:
	testq	%rdx, %rdx
	setne	%cl
	orb	%dil, %cl
	cmpq	$2, %rsi
	sete	%al
	orb	%cl, %al
	retq

func00000000000000c1:
	testq	%rdx, %rdx
	sets	%cl
	orb	%dil, %cl
	testq	%rsi, %rsi
	sete	%al
	orb	%cl, %al
	retq

func000000000000018c:
	testq	%rdx, %rdx
	setne	%cl
	orb	%dil, %cl
	testq	%rsi, %rsi
	setne	%al
	orb	%cl, %al
	retq

func000000000000014a:
	testq	%rdx, %rdx
	setg	%cl
	orb	%dil, %cl
	testq	%rsi, %rsi
	setg	%al
	orb	%cl, %al
	retq

func0000000000000098:
	cmpq	$2, %rdx
	setb	%cl
	orb	%dil, %cl
	cmpq	$2, %rsi
	setae	%al
	orb	%cl, %al
	retq

func0000000000000021:
	testq	%rdx, %rdx
	sete	%cl
	orb	%dil, %cl
	testq	%rsi, %rsi
	sete	%al
	orb	%cl, %al
	retq

func0000000000000108:
	cmpq	$256, %rdx
	setae	%cl
	orb	%dil, %cl
	cmpq	$256, %rsi
	setae	%al
	orb	%cl, %al
	retq

func0000000000000118:
	cmpq	$4097, %rdx
	setae	%cl
	orb	%dil, %cl
	cmpq	$4095, %rsi
	setae	%al
	orb	%cl, %al
	retq

func000000000000018a:
	testq	%rdx, %rdx
	setne	%cl
	orb	%dil, %cl
	testq	%rsi, %rsi
	setg	%al
	orb	%cl, %al
	retq

func0000000000000146:
	testq	%rdx, %rdx
	setns	%cl
	orb	%dil, %cl
	testq	%rsi, %rsi
	sets	%al
	orb	%cl, %al
	retq

func00000000000000c6:
	testq	%rdx, %rdx
	sets	%cl
	orb	%dil, %cl
	testq	%rsi, %rsi
	sets	%al
	orb	%cl, %al
	retq

func0000000000000038:
	cmpq	$55296, %rdx
	sete	%cl
	orb	%dil, %cl
	cmpq	$1114112, %rsi
	setae	%al
	orb	%cl, %al
	retq

func0000000000000081:
	cmpq	$2, %rdx
	setb	%cl
	orb	%dil, %cl
	cmpq	$-1, %rsi
	sete	%al
	orb	%cl, %al
	retq

func0000000000000026:
	testq	%rdx, %rdx
	sete	%cl
	orb	%dil, %cl
	testq	%rsi, %rsi
	sets	%al
	orb	%cl, %al
	retq

func00000000000000ca:
	testq	%rdx, %rdx
	sets	%cl
	orb	%dil, %cl
	testq	%rsi, %rsi
	setns	%al
	orb	%cl, %al
	retq

func0000000000000028:
	cmpq	$-1, %rdx
	sete	%cl
	orb	%dil, %cl
	cmpq	$129, %rsi
	setae	%al
	orb	%cl, %al
	retq

