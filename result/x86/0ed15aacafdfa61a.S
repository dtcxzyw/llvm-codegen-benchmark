func0000000000000250:
	leaq	1(%rdi), %rax
	cmpq	%rsi, %rax
	setae	%cl
	cmpq	$-2, %rdi
	setae	%al
	orb	%cl, %al
	retq

func0000000000000210:
	leaq	2(%rdi), %rax
	cmpq	%rsi, %rax
	seta	%cl
	cmpq	$-2, %rdi
	setae	%al
	orb	%cl, %al
	retq

func0000000000000142:
	subq	$1, %rdi
	setb	%cl
	cmpq	%rsi, %rdi
	setbe	%al
	orb	%cl, %al
	retq

func0000000000001842:
	leaq	1(%rdi), %rax
	cmpq	%rsi, %rax
	sete	%cl
	testq	%rdi, %rdi
	sete	%al
	orb	%cl, %al
	retq

func0000000000000042:
	leaq	1(%rdi), %rax
	cmpq	%rsi, %rax
	sete	%cl
	testq	%rdi, %rdi
	sete	%al
	orb	%cl, %al
	retq

func0000000000001042:
	leaq	1(%rdi), %rax
	cmpq	%rsi, %rax
	sete	%cl
	testq	%rdi, %rdi
	sete	%al
	orb	%cl, %al
	retq

