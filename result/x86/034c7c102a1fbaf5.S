func0000000000000009:                   # @func0000000000000009
	subq	%rdx, %rsi
	cmpq	$4, %rsi
	movl	$4, %eax
	cmovlq	%rsi, %rax
	notq	%rdi
	addq	%rdi, %rax
	retq
