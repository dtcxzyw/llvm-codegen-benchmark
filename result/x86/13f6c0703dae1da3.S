func0000000000000021:
	leaq	1(%rdi), %rax
	cmpq	%rax, %rsi
	sete	%cl
	testq	%rdi, %rdi
	sete	%al
	orb	%cl, %al
	retq

func0000000000000101:
	subq	$1, %rdi
	setb	%cl
	cmpq	%rdi, %rsi
	seta	%al
	orb	%cl, %al
	retq

func0000000000000121:
	subq	$1, %rdi
	setb	%cl
	cmpq	%rdi, %rsi
	setae	%al
	orb	%cl, %al
	retq

