func0000000000003021:
	testl	%edx, %edx
	setne	%cl
	xorq	$4, %rsi
	xorq	$4, %rdi
	orq	%rsi, %rdi
	sete	%al
	andb	%cl, %al
	retq

func0000000000000421:
	cmpl	$44, %edx
	sete	%al
	cmpq	$24, %rsi
	sete	%cl
	andb	%al, %cl
	cmpq	$21, %rdi
	sete	%al
	andb	%cl, %al
	retq

