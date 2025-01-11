func0000000000000004:
	subq	%rdx, %rsi
	addq	$2048, %rsi
	cmpq	$4096, %rsi
	setb	%al
	andb	%dil, %al
	retq

func000000000000000c:
	subq	%rdx, %rsi
	cmpq	$-1, %rsi
	setne	%al
	andb	%dil, %al
	retq

func000000000000002c:
	subq	%rdx, %rsi
	cmpq	$-3, %rsi
	setne	%al
	andb	%dil, %al
	retq

