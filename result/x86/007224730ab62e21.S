func0000000000000c21:
	incq	%rdx
	cmpq	%rdx, %rsi
	sete	%cl
	testb	%dil, %dil
	sete	%al
	andb	%cl, %al
	retq

func000000000000008c:
	decq	%rdx
	cmpq	%rdx, %rsi
	setb	%cl
	testb	%dil, %dil
	setne	%al
	andb	%cl, %al
	retq

func0000000000000d41:
	incq	%rdx
	cmpq	%rdx, %rsi
	setg	%cl
	cmpb	$27, %dil
	sete	%al
	andb	%cl, %al
	retq

func0000000000000021:
	incq	%rdx
	cmpq	%rdx, %rsi
	sete	%cl
	cmpb	$92, %dil
	sete	%al
	andb	%cl, %al
	retq

