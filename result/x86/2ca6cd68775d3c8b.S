func0000000000000008:
	xorq	%rdx, %rsi
	xorq	%rdi, %rsi
	shrq	$32, %rsi
	setne	%al
	retq

func0000000000000001:
	xorq	%rdx, %rsi
	xorq	%rdi, %rsi
	cmpq	$1, %rsi
	sete	%al
	retq

func000000000000000a:
	xorq	%rdx, %rsi
	xorq	%rdi, %rsi
	setns	%al
	retq

