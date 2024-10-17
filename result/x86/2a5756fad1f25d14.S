func0000000000000008:                   # @func0000000000000008
	leaq	15(,%rsi,8), %rcx
	leaq	30(,%rsi,8), %rax
	testq	%rcx, %rcx
	cmovnsq	%rcx, %rax
	andq	$-16, %rax
	addq	%rdi, %rax
	retq
func000000000000001a:                   # @func000000000000001a
	leaq	15(,%rsi,8), %rcx
	leaq	30(,%rsi,8), %rax
	testq	%rcx, %rcx
	cmovnsq	%rcx, %rax
	andq	$-16, %rax
	addq	%rdi, %rax
	retq
