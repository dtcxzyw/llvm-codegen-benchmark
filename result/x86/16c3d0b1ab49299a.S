func0000000000000641:
	notq	%rdx
	addq	%rsi, %rdx
	addq	%rdi, %rdx
	sete	%al
	retq

func0000000000000604:
	notq	%rdx
	addq	%rsi, %rdi
	addq	%rdx, %rdi
	cmpq	$3, %rdi
	setb	%al
	retq

func0000000000000644:
	notq	%rdx
	addq	%rsi, %rdi
	addq	%rdx, %rdi
	cmpq	$2048, %rdi
	setb	%al
	retq

