func0000000000000041:
	incq	%rdx
	cmpq	%rsi, %rdx
	cmovbeq	%rsi, %rdx
	cmpq	%rdx, %rdi
	sete	%al
	retq

func0000000000000081:
	incq	%rdx
	cmpq	%rdx, %rsi
	cmovaq	%rsi, %rdx
	cmpq	%rdx, %rdi
	sete	%al
	retq

func0000000000000001:
	decq	%rdx
	cmpq	%rsi, %rdx
	cmovbeq	%rsi, %rdx
	cmpq	%rdx, %rdi
	sete	%al
	retq

