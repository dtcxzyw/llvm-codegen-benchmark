func0000000000000034:                   # @func0000000000000034
	movq	%rsi, %rcx
	shrq	$3, %rcx
	movq	%rsi, %rax
	andq	$-8, %rax
	subq	%rcx, %rax
	cmpq	$9, %rsi
	cmovbq	%rdi, %rax
	retq
