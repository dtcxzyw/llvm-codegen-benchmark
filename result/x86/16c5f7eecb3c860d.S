	.att_syntax
func0000000000000141:
	subq	%rdx, %rsi
	cmpq	$2, %rsi
	setge	%cl
	cmpb	$48, %dil
	sete	%al
	andb	%cl, %al
	retq

func0000000000000144:
	subq	%rdx, %rsi
	cmpq	$3, %rsi
	setge	%cl
	cmpb	$5, %dil
	setb	%al
	andb	%cl, %al
	retq

func0000000000000101:
	subq	%rdx, %rsi
	cmpq	$20, %rsi
	setae	%cl
	cmpb	$62, %dil
	sete	%al
	andb	%cl, %al
	retq

