	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000141:
	subq	%rdx, %rsi
	cmpq	$2, %rsi
	setge	%cl
	cmpb	$48, %dil
	sete	%al
	andb	%cl, %al
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000144:
	subq	%rdx, %rsi
	cmpq	$3, %rsi
	setge	%cl
	cmpb	$5, %dil
	setb	%al
	andb	%cl, %al
	retq

	.prefalign	4, .Lfunc_end2, nop
func00000000000000cc:
	subq	%rdx, %rsi
	cmpq	$8190, %rsi
	setl	%cl
	testb	%dil, %dil
	setne	%al
	andb	%cl, %al
	retq

	.prefalign	4, .Lfunc_end3, nop
func000000000000008c:
	subq	%rdx, %rsi
	cmpq	$256, %rsi
	setb	%cl
	testb	%dil, %dil
	setne	%al
	andb	%cl, %al
	retq

	.prefalign	4, .Lfunc_end4, nop
func0000000000000081:
	subq	%rdx, %rsi
	shrq	$32, %rsi
	sete	%cl
	cmpb	$3, %dil
	sete	%al
	andb	%cl, %al
	retq

	.prefalign	4, .Lfunc_end5, nop
func000000000000018c:
	cmpq	%rdx, %rsi
	setne	%cl
	testb	%dil, %dil
	setne	%al
	andb	%cl, %al
	retq

	.prefalign	4, .Lfunc_end6, nop
func000000000000054c:
	cmpq	%rdx, %rsi
	setg	%cl
	testb	%dil, %dil
	setne	%al
	andb	%cl, %al
	retq

	.prefalign	4, .Lfunc_end7, nop
func0000000000000101:
	subq	%rdx, %rsi
	cmpq	$20, %rsi
	setae	%cl
	cmpb	$62, %dil
	sete	%al
	andb	%cl, %al
	retq

