func0000000000000508:
	subq	%rdx, %rsi
	cmpq	$2048, %rsi
	setae	%cl
	cmpq	%rdi, %rsi
	seta	%al
	andb	%cl, %al
	retq

func00000000000004ca:
	subq	%rdx, %rsi
	testq	%rsi, %rsi
	setg	%cl
	cmpq	%rdi, %rsi
	setl	%al
	andb	%cl, %al
	retq

func000000000000008c:
	subq	%rdx, %rsi
	setne	%cl
	cmpq	%rdi, %rsi
	setb	%al
	andb	%cl, %al
	retq

