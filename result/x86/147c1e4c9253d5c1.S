func0000000000000061:                   # @func0000000000000061
	andl	$63, %edx
	leaq	1(%rdx), %rax
	cmpq	$-1, %rsi
	cmovneq	%rdi, %rax
	retq
func0000000000000041:                   # @func0000000000000041
	andq	$-8, %rdx
	leaq	136(%rdx), %rax
	testq	%rsi, %rsi
	cmovneq	%rdi, %rax
	retq
