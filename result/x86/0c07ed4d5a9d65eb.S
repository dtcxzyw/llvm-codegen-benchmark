func0000000000000007:                   # @func0000000000000007
	testq	%rdx, %rdx
	cmovneq	%rsi, %rdi
	leaq	1(%rdi), %rax
	retq
func0000000000000004:                   # @func0000000000000004
	testq	%rdx, %rdx
	cmovneq	%rsi, %rdi
	leaq	-1(%rdi), %rax
	retq
