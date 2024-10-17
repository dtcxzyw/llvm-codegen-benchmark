func0000000000000016:                   # @func0000000000000016
	leaq	3(%rsi), %rax
	testq	%rsi, %rsi
	cmovnsq	%rsi, %rax
	andq	$-4, %rax
	cmpq	%rsi, %rax
	setl	%al
	andb	%dil, %al
	retq
