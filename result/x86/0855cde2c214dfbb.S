func0000000000000002:                   # @func0000000000000002
	orq	%rsi, %rdi
	movq	%rdi, %rax
	shrq	$16, %rax
	orl	%edi, %eax
	retq
func0000000000000003:                   # @func0000000000000003
	orq	%rsi, %rdi
	movq	%rdi, %rax
	shrq	$16, %rax
	orl	%edi, %eax
	retq
func0000000000000000:                   # @func0000000000000000
	orq	%rsi, %rdi
	movq	%rdi, %rax
	shrq	$32, %rax
	orl	%edi, %eax
	retq
