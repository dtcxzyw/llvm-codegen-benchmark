func0000000000000001:
	xorb	$1, %dil
	cmpq	%rdx, %rsi
	setne	%al
	orb	%dil, %al
	retq

func0000000000000007:
	xorb	$1, %dil
	cmpq	%rdx, %rsi
	setg	%al
	orb	%dil, %al
	retq

func0000000000000005:
	xorb	$1, %dil
	cmpq	%rdx, %rsi
	seta	%al
	orb	%dil, %al
	retq

func000000000000000a:
	xorb	$1, %dil
	cmpq	%rdx, %rsi
	setle	%al
	orb	%dil, %al
	retq

func0000000000000008:
	xorb	$1, %dil
	cmpq	%rdx, %rsi
	setbe	%al
	orb	%dil, %al
	retq

func000000000000000c:
	xorb	$1, %dil
	cmpq	%rdx, %rsi
	sete	%al
	orb	%dil, %al
	retq

func000000000000000b:
	xorb	$1, %dil
	cmpq	%rdx, %rsi
	setl	%al
	orb	%dil, %al
	retq

