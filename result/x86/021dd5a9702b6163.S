	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000910:
	addq	%rdx, %rdx
	cmpq	%rdx, %rsi
	setb	%cl
	cmpq	$256, %rdi
	setae	%al
	orb	%cl, %al
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000202:
	shlq	$3, %rdx
	cmpq	%rdx, %rsi
	seta	%cl
	testq	%rdi, %rdi
	sete	%al
	orb	%cl, %al
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000842:
	shlq	$3, %rdx
	cmpq	%rdx, %rsi
	sete	%cl
	testq	%rdi, %rdi
	sete	%al
	orb	%cl, %al
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000242:
	shlq	$3, %rdx
	cmpq	%rdx, %rsi
	setae	%cl
	testq	%rdi, %rdi
	sete	%al
	orb	%cl, %al
	retq

	.prefalign	4, .Lfunc_end4, nop
func000000000000098e:
	addq	%rdx, %rdx
	cmpq	%rdx, %rdi
	setle	%cl
	cmpq	$4, %rsi
	setl	%al
	orb	%cl, %al
	retq

	.prefalign	4, .Lfunc_end5, nop
func0000000000000052:
	addq	%rdx, %rdx
	cmpq	%rdx, %rdi
	setae	%cl
	testq	%rsi, %rsi
	sete	%al
	orb	%cl, %al
	retq

