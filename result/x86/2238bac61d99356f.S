func0000000000000284:
	incq	%rsi
	cmpq	%rsi, %rdi
	cmovaq	%rdi, %rsi
	shlq	$3, %rsi
	cmpq	$14, %rsi
	setb	%al
	retq

