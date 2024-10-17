func0000000000000015:                   # @func0000000000000015
	leaq	3(%rsi), %rcx
	testq	%rsi, %rsi
	cmovnsq	%rsi, %rcx
	andq	$-4, %rcx
	movq	%rdi, %rax
	shrq	$63, %rax
	addq	%rdi, %rax
	andq	$-2, %rax
	addq	%rcx, %rax
	retq
func0000000000000014:                   # @func0000000000000014
	leaq	3(%rsi), %rcx
	testq	%rsi, %rsi
	cmovnsq	%rsi, %rcx
	andq	$-4, %rcx
	movq	%rdi, %rax
	shrq	$63, %rax
	addq	%rdi, %rax
	andq	$-2, %rax
	addq	%rcx, %rax
	retq
