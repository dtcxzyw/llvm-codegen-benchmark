	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000042:
	decq	%rsi
	cmpq	%rsi, %rdi
	sete	%cl
	cmpq	$-1, %rdi
	sete	%al
	orb	%cl, %al
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000842:
	decq	%rsi
	cmpq	%rsi, %rdi
	sete	%cl
	testq	%rdi, %rdi
	sete	%al
	orb	%cl, %al
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000048:
	decq	%rsi
	cmpq	%rsi, %rdi
	setb	%cl
	cmpq	$-1, %rdi
	sete	%al
	orb	%cl, %al
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000848:
	decq	%rsi
	cmpq	%rsi, %rdi
	sete	%cl
	cmpq	$8, %rdi
	setb	%al
	orb	%cl, %al
	retq

