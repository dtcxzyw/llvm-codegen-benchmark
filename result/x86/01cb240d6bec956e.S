func000000000000000a:
	sarq	%rdx
	cmpq	%rdx, %rsi
	setbe	%al
	orb	%dil, %al
	retq

func0000000000000042:
	sarq	$4, %rdx
	cmpq	%rdx, %rsi
	sete	%al
	orb	%dil, %al
	retq

func0000000000000052:
	sarq	$5, %rdx
	cmpq	%rdx, %rsi
	setae	%al
	orb	%dil, %al
	retq

func0000000000000056:
	sarq	$32, %rdx
	cmpq	%rdx, %rsi
	setge	%al
	orb	%dil, %al
	retq

func0000000000000048:
	sarq	$5, %rdx
	cmpq	%rdx, %rsi
	setb	%al
	orb	%dil, %al
	retq

func0000000000000018:
	sarq	$63, %rdx
	cmpq	%rdx, %rsi
	setne	%al
	orb	%dil, %al
	retq

func0000000000000002:
	sarq	$62, %rdx
	cmpq	%rdx, %rsi
	sete	%al
	orb	%dil, %al
	retq

func0000000000000058:
	sarq	$4, %rdx
	cmpq	%rdx, %rsi
	setne	%al
	orb	%dil, %al
	retq

func0000000000000050:
	sarq	$3, %rdx
	cmpq	%rdx, %rsi
	seta	%al
	orb	%dil, %al
	retq

func000000000000004a:
	sarq	$32, %rdx
	cmpq	%rdx, %rsi
	setbe	%al
	orb	%dil, %al
	retq

func000000000000000c:
	sarq	%rdx
	cmpq	%rdx, %rsi
	setl	%al
	orb	%dil, %al
	retq

