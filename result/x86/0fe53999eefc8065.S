func00000000000000c1:
	subq	%rdx, %rsi
	cmpq	$4081, %rsi
	setl	%cl
	testb	$15, %dil
	sete	%al
	andb	%cl, %al
	retq

func0000000000000021:
	subq	%rdx, %rsi
	xorq	$2097152, %rsi
	andl	$2097151, %edi
	orq	%rsi, %rdi
	sete	%al
	retq

func000000000000002c:
	testl	$1024, %edx
	sete	%cl
	cmpq	%rsi, %rdi
	setne	%al
	andb	%cl, %al
	retq

func00000000000000ca:
	subq	%rdx, %rsi
	cmpq	$1025, %rsi
	setl	%cl
	andq	$-8, %rdi
	cmpq	$25, %rdi
	setge	%al
	andb	%cl, %al
	retq

