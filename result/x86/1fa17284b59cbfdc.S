func0000000000000004:
	addq	$256, %rsi
	addq	$232, %rdi
	cmpq	%rdi, %rsi
	setb	%al
	retq

func0000000000000005:
	incq	%rsi
	addq	$8192, %rdi
	cmpq	%rdi, %rsi
	setbe	%al
	retq

func0000000000000008:
	addq	$4096, %rsi
	addq	$-4096, %rdi
	cmpq	%rdi, %rsi
	seta	%al
	retq

