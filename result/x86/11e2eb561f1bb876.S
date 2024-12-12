func0000000000000141:                   # @func0000000000000141
	sarq	$2, %rdx
	incq	%rdx
	cmpq	%rsi, %rdx
	cmovbeq	%rsi, %rdx
	cmpq	%rdx, %rdi
	sete	%al
	retq
