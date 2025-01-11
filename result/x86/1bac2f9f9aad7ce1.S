func0000000000000034:
	andl	$32767, %edx
	cmpq	%rdx, %rsi
	setb	%al
	andb	%dil, %al
	retq

func0000000000000025:
	andl	$1048575, %edx
	cmpq	%rdx, %rsi
	setbe	%al
	andb	%dil, %al
	retq

func000000000000002c:
	andl	$127, %edx
	cmpq	%rdx, %rsi
	setne	%al
	andb	%dil, %al
	retq

func0000000000000028:
	andl	$33554431, %edx
	cmpq	%rdx, %rsi
	seta	%al
	andb	%dil, %al
	retq

