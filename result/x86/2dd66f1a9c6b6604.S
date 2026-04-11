	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000484:
	addq	$17, %rdx
	cmpq	$28, %rdx
	setb	%cl
	cmpq	$2, %rsi
	setb	%al
	andb	%dil, %al
	andb	%cl, %al
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000024:
	addq	$2048, %rdx
	cmpq	$4096, %rdx
	setb	%cl
	testq	%rsi, %rsi
	sete	%al
	andb	%dil, %al
	andb	%cl, %al
	retq

