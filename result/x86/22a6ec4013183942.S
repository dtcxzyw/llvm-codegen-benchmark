func0000000000000114:
	testb	$-64, %dl
	sete	%cl
	cmpq	$21, %rsi
	setae	%al
	andb	%cl, %al
	andb	%dil, %al
	retq

func0000000000000024:
	testb	$127, %dl
	sete	%al
	shrq	$32, %rsi
	sete	%cl
	andb	%dil, %al
	andb	%cl, %al
	retq

func0000000000000038:
	testb	$8, %dl
	sete	%cl
	cmpq	$64, %rsi
	setae	%al
	andb	%cl, %al
	andb	%dil, %al
	retq

