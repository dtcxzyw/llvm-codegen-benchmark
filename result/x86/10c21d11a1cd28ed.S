func0000000000000021:                   # @func0000000000000021
	leaq	24(%rdx), %rax
	testq	%rsi, %rsi
	cmovneq	%rdi, %rax
	retq
func0000000000000038:                   # @func0000000000000038
	leaq	80(%rdx), %rax
	cmpq	$8, %rsi
	cmovbq	%rdi, %rax
	retq
