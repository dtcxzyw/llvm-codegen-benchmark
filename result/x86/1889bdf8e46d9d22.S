func0000000000000008:
	incq	%rsi
	cmpq	%rdi, %rsi
	seta	%al
	retq

func0000000000000004:
	incq	%rsi
	cmpq	%rdi, %rsi
	setb	%al
	retq

func0000000000000009:
	incq	%rsi
	cmpq	%rdi, %rsi
	setae	%al
	retq

func0000000000000001:
	incq	%rsi
	cmpq	%rdi, %rsi
	sete	%al
	retq

