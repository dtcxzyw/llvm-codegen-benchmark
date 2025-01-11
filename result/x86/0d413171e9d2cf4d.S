func0000000000000004:
	addq	$232, %rsi
	addq	$256, %rdi
	cmpq	%rsi, %rdi
	setb	%al
	retq

func0000000000000005:
	addq	$8192, %rsi
	incq	%rdi
	cmpq	%rsi, %rdi
	setbe	%al
	retq

func0000000000000008:
	addq	$-4096, %rsi
	addq	$4096, %rdi
	cmpq	%rsi, %rdi
	seta	%al
	retq

