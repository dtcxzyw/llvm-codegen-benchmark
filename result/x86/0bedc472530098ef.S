func0000000000000000:                   # @func0000000000000000
	movq	%rsi, %rax
	sarq	%rax
	andq	%rdi, %rax
	retq
func0000000000000001:                   # @func0000000000000001
	movq	%rsi, %rax
	sarq	$32, %rax
	andq	%rdi, %rax
	retq
