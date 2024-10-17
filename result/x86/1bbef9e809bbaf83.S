func00000000000000a6:                   # @func00000000000000a6
	movq	%rdi, %rax
	sarq	%rsi
	addq	$-8, %rsi
	andq	$-8, %rsi
	subq	%rsi, %rax
	retq
func00000000000000a4:                   # @func00000000000000a4
	movq	%rdi, %rax
	sarq	%rsi
	addq	$-4, %rsi
	andq	$-4, %rsi
	subq	%rsi, %rax
	retq
