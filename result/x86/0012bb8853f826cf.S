func0000000000000054:                   # @func0000000000000054
	movq	%rdi, %rax
	testl	%edx, %edx
	cmovneq	%rsi, %rax
	notq	%rax
	shrq	$63, %rax
	retq
