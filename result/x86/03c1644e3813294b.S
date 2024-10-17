func0000000000000002:                   # @func0000000000000002
	movq	%rdx, %rax
	sarq	$32, %rax
	andq	%rsi, %rax
	orq	%rdi, %rax
	retq
func0000000000000000:                   # @func0000000000000000
	movq	%rdx, %rax
	sarq	$63, %rax
	andq	%rsi, %rax
	orq	%rdi, %rax
	retq
