func0000000000000021:                   # @func0000000000000021
	leaq	32(%rdx), %rax
	testq	%rsi, %rsi
	cmoveq	%rdi, %rax
	retq
func000000000000002c:                   # @func000000000000002c
	leaq	24(%rdx), %rax
	testq	%rsi, %rsi
	cmovneq	%rdi, %rax
	retq
func0000000000000031:                   # @func0000000000000031
	leaq	256(%rdx), %rax
	testq	%rsi, %rsi
	cmoveq	%rdi, %rax
	retq
func000000000000003c:                   # @func000000000000003c
	leaq	96(%rdx), %rax
	testq	%rsi, %rsi
	cmovneq	%rdi, %rax
	retq
func0000000000000001:                   # @func0000000000000001
	leaq	2072(%rdx), %rax
	testq	%rsi, %rsi
	cmoveq	%rdi, %rax
	retq
