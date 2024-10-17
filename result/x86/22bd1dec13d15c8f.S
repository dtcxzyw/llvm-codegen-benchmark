func00000000000000b1:                   # @func00000000000000b1
	subq	%rsi, %rdx
	shrq	$3, %rdx
	cmpq	%rdx, %rdi
	cmovbq	%rdi, %rdx
	testq	%rdx, %rdx
	sete	%al
	retq
