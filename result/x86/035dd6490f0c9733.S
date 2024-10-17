func0000000000000000:                   # @func0000000000000000
	subq	%rsi, %rdi
	movq	%rdi, %rax
	sarq	$63, %rax
	andnq	%rdi, %rax, %rax
	retq
