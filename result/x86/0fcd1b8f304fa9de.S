func0000000000000261:                   # @func0000000000000261
	sarq	$2, %rdx
	cmpq	%rdx, %rsi
	cmovbeq	%rdx, %rsi
	addq	%rdx, %rsi
	incq	%rdi
	cmpq	%rsi, %rdi
	sete	%al
	retq
