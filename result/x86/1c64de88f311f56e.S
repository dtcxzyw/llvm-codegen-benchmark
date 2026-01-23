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

func00000000000000cc:
	subq	%rdx, %rsi
	cmpq	$8190, %rsi
	setl	%cl
	testb	%dil, %dil
	setne	%al
	andb	%cl, %al
	retq

func000000000000008c:
	subq	%rdx, %rsi
	cmpq	$256, %rsi
	setb	%cl
	testb	%dil, %dil
	setne	%al
	andb	%cl, %al
	retq

func0000000000000081:
	subq	%rdx, %rsi
	shrq	$32, %rsi
	sete	%cl
	cmpb	$3, %dil
	sete	%al
	andb	%cl, %al
	retq

func000000000000018c:
	cmpq	%rdx, %rsi
	setne	%cl
	testb	%dil, %dil
	setne	%al
	andb	%cl, %al
	retq

func000000000000054c:
	cmpq	%rdx, %rsi
	setg	%cl
	testb	%dil, %dil
	setne	%al
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

