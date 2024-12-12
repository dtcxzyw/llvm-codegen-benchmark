func0000000000000009:                   # @func0000000000000009
	andq	$-8, %rsi
	cmpq	$2, %rsi
	movl	$1, %eax
	cmovgeq	%rsi, %rax
	shlq	$3, %rdi
	subq	%rdi, %rax
	retq
