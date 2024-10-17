func000000000000000f:                   # @func000000000000000f
	addq	$63, %rsi
	shrq	$6, %rsi
	shrq	$6, %rdi
	subq	%rsi, %rdi
	leaq	(,%rdi,8), %rax
	retq
func0000000000000005:                   # @func0000000000000005
	addq	$63, %rsi
	shrq	$6, %rsi
	shrq	$6, %rdi
	subq	%rsi, %rdi
	leaq	(,%rdi,8), %rax
	retq
func00000000000000c5:                   # @func00000000000000c5
	addq	$63, %rsi
	shrq	$6, %rsi
	shrq	$6, %rdi
	subq	%rsi, %rdi
	leaq	(,%rdi,8), %rax
	retq
