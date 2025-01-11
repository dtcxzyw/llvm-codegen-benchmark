func0000000000000141:
	subq	%rsi, %rdx
	cmpq	$2, %rdx
	setge	%cl
	cmpb	$48, %dil
	sete	%al
	andb	%cl, %al
	retq

func0000000000000144:
	subq	%rsi, %rdx
	cmpq	$3, %rdx
	setge	%cl
	cmpb	$5, %dil
	setb	%al
	andb	%cl, %al
	retq

func0000000000000101:
	subq	%rsi, %rdx
	cmpq	$20, %rdx
	setae	%cl
	cmpb	$62, %dil
	sete	%al
	andb	%cl, %al
	retq

