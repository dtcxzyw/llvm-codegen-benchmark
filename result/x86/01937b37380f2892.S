	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000302:
	testq	%rdx, %rdx
	setne	%cl
	cmpq	$2, %rsi
	sete	%al
	orb	%cl, %al
	andb	%dil, %al
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000048:
	cmpq	$1048544, %rdx
	sete	%cl
	cmpq	$32, %rsi
	setb	%al
	orb	%cl, %al
	andb	%dil, %al
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000042:
	cmpq	$12, %rdx
	sete	%cl
	cmpq	$132, %rsi
	sete	%al
	orb	%cl, %al
	andb	%dil, %al
	retq

