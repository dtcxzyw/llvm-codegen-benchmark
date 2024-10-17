func0000000000000001:                   # @func0000000000000001
	cmpq	%rdx, %rsi
	cmovaq	%rsi, %rdx
	subq	%rdx, %rdi
	cmpq	$1, %rdi
	sete	%al
	retq
