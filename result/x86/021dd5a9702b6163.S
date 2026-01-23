	.att_syntax
func0000000000000910:
	addq	%rdx, %rdx
	cmpq	%rdx, %rsi
	setb	%cl
	cmpq	$256, %rdi
	setae	%al
	orb	%cl, %al
	retq

func0000000000000202:
	shlq	$3, %rdx
	cmpq	%rdx, %rsi
	seta	%cl
	testq	%rdi, %rdi
	sete	%al
	orb	%cl, %al
	retq

func0000000000000842:
	shlq	$3, %rdx
	cmpq	%rdx, %rsi
	sete	%cl
	testq	%rdi, %rdi
	sete	%al
	orb	%cl, %al
	retq

func0000000000000242:
	shlq	$3, %rdx
	cmpq	%rdx, %rsi
	setae	%cl
	testq	%rdi, %rdi
	sete	%al
	orb	%cl, %al
	retq

func000000000000098e:
	addq	%rdx, %rdx
	cmpq	%rdx, %rdi
	setle	%cl
	cmpq	$4, %rsi
	setl	%al
	orb	%cl, %al
	retq

func0000000000000052:
	addq	%rdx, %rdx
	cmpq	%rdx, %rdi
	setae	%cl
	testq	%rsi, %rsi
	sete	%al
	orb	%cl, %al
	retq

