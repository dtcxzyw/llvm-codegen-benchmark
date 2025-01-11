func000000000000002c:
	subq	%rsi, %rdx
	cmpq	$2, %rdx
	sete	%cl
	testq	%rdi, %rdi
	setne	%al
	andb	%cl, %al
	retq

func000000000000018c:
	subq	%rsi, %rdx
	cmpq	$16, %rdx
	setne	%cl
	testq	%rdi, %rdi
	setne	%al
	andb	%cl, %al
	retq

func0000000000000188:
	subq	%rsi, %rdx
	cmpq	$33, %rdx
	setae	%cl
	testq	%rdi, %rdi
	setne	%al
	andb	%cl, %al
	retq

