func0000000000000042:
	decq	%rsi
	cmpq	%rsi, %rdi
	sete	%cl
	cmpq	$-1, %rdi
	sete	%al
	orb	%cl, %al
	retq

func0000000000000842:
	decq	%rsi
	cmpq	%rsi, %rdi
	sete	%cl
	testq	%rdi, %rdi
	sete	%al
	orb	%cl, %al
	retq

func0000000000000048:
	decq	%rsi
	cmpq	%rsi, %rdi
	setb	%cl
	cmpq	$-1, %rdi
	sete	%al
	orb	%cl, %al
	retq

func0000000000000848:
	decq	%rsi
	cmpq	%rsi, %rdi
	sete	%cl
	cmpq	$8, %rdi
	setb	%al
	orb	%cl, %al
	retq

