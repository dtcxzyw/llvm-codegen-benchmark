func000000000000000b:
	sarq	$32, %rdx
	cmpq	%rdx, %rsi
	setge	%al
	orb	%dil, %al
	retq

func0000000000000021:
	sarq	$3, %rdx
	cmpq	%rdx, %rsi
	sete	%al
	orb	%dil, %al
	retq

func0000000000000029:
	sarq	$2, %rdx
	cmpq	%rdx, %rsi
	setae	%al
	orb	%dil, %al
	retq

func000000000000002a:
	sarq	$32, %rdx
	cmpq	%rdx, %rsi
	setg	%al
	orb	%dil, %al
	retq

func0000000000000009:
	sarq	$12, %rdx
	cmpq	%rdx, %rsi
	setae	%al
	orb	%dil, %al
	retq

func000000000000000a:
	sarq	%rdx
	cmpq	%rdx, %rsi
	setg	%al
	orb	%dil, %al
	retq

