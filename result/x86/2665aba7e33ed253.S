func0000000000000001:
	shrq	$12, %rsi
	cmpq	%rsi, %rdi
	sete	%al
	retq

func0000000000000014:
	shrq	%rsi
	cmpq	%rsi, %rdi
	setb	%al
	retq

