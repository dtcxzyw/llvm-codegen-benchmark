func0000000000000000:                   # @func0000000000000000
	orq	%rsi, %rdi
	shrq	%rsi
	orq	%rdi, %rsi
	movq	%rsi, %rax
	shrq	$4, %rax
	orq	%rsi, %rax
	retq
func0000000000000010:                   # @func0000000000000010
	orq	%rsi, %rdi
	shrq	%rsi
	orq	%rdi, %rsi
	movq	%rsi, %rax
	shrq	$4, %rax
	orq	%rsi, %rax
	retq
