func0000000000000008:                   # @func0000000000000008
	subq	%rsi, %rdi
	leaq	-232(%rdi), %rax
	cmpq	$232, %rdi
	cmovbq	%rdi, %rax
	retq
func0000000000000016:                   # @func0000000000000016
	subq	%rsi, %rdi
	leaq	1000000(%rdi), %rax
	testq	%rdi, %rdi
	cmovnsq	%rdi, %rax
	retq
func0000000000000056:                   # @func0000000000000056
	subq	%rsi, %rdi
	leaq	1000000(%rdi), %rax
	testq	%rdi, %rdi
	cmovnsq	%rdi, %rax
	retq
