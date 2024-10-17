func000000000000001a:                   # @func000000000000001a
	testq	%rdx, %rdx
	cmovneq	%rdx, %rsi
	leaq	-11(%rsi,%rdi), %rax
	retq
func0000000000000010:                   # @func0000000000000010
	testq	%rdx, %rdx
	cmovneq	%rdx, %rsi
	leaq	-1(%rsi,%rdi), %rax
	retq
func0000000000000012:                   # @func0000000000000012
	testq	%rdx, %rdx
	cmovneq	%rdx, %rsi
	leaq	12(%rsi,%rdi), %rax
	retq
