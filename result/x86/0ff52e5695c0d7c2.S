func0000000000000065:                   # @func0000000000000065
	subq	%rdi, %rsi
	addq	$8, %rsi
	sarq	$3, %rsi
	lzcntq	%rsi, %rax
	retq
func0000000000000045:                   # @func0000000000000045
	subq	%rdi, %rsi
	addq	$-16, %rsi
	sarq	$4, %rsi
	lzcntq	%rsi, %rax
	retq
