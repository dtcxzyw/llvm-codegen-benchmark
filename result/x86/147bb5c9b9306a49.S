	.att_syntax
func000000000000008c:
	decq	%rdx
	incq	%rsi
	cmpq	%rdx, %rsi
	setb	%cl
	testb	%dil, %dil
	setne	%al
	andb	%cl, %al
	retq

func0000000000000081:
	addq	$15, %rdx
	incq	%rsi
	cmpq	%rdx, %rsi
	setb	%cl
	cmpb	$4, %dil
	sete	%al
	andb	%cl, %al
	retq

func0000000000002c8c:
	decq	%rdx
	incq	%rsi
	cmpq	%rdx, %rsi
	setb	%cl
	testb	%dil, %dil
	setne	%al
	andb	%cl, %al
	retq

