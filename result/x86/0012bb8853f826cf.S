func0000000000000034:                   # @func0000000000000034
	movq	%rdi, %rax
	testl	%edx, %edx
	cmovneq	%rsi, %rax
	notq	%rax
	shrq	$63, %rax
	retq
