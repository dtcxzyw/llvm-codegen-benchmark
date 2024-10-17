func0000000000000031:                   # @func0000000000000031
	andl	$63, %edx
	leaq	1(%rdx), %rax
	cmpq	$-1, %rsi
	cmovneq	%rdi, %rax
	retq
func0000000000000021:                   # @func0000000000000021
	andq	$-8, %rdx
	leaq	136(%rdx), %rax
	testq	%rsi, %rsi
	cmovneq	%rdi, %rax
	retq
func0000000000000034:                   # @func0000000000000034
	andq	$-8, %rdx
	leaq	64(%rdx), %rax
	cmpq	$2, %rsi
	cmovaeq	%rdi, %rax
	retq
