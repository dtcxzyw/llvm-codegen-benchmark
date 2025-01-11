func0000000000000001:
	incq	%rdx
	cmpq	%rdx, %rsi
	cmovaq	%rsi, %rdx
	decq	%rdx
	cmpq	%rdx, %rdi
	sete	%al
	retq

func0000000000000201:
	incq	%rdx
	cmpq	%rdx, %rsi
	cmovaq	%rsi, %rdx
	decq	%rdx
	cmpq	%rdx, %rdi
	sete	%al
	retq

