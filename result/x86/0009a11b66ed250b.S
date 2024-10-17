func0000000000000088:                   # @func0000000000000088
	cmpq	$8, %rsi
	cmovbq	%rsi, %rdx
	shrq	%rdx
	cmpq	%rdi, %rdx
	setb	%al
	retq
