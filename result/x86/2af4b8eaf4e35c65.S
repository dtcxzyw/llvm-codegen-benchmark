func0000000000000020:                   # @func0000000000000020
	movq	%rdi, %rax
	subq	%rsi, %rax
	cmpq	$1, %rdx
	adcq	$0, %rax
	retq
