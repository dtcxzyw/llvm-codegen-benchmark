func0000000000000002:                   # @func0000000000000002
	subq	%rsi, %rdx
	cmpq	$45, %rdx
	movl	$45, %eax
	cmovbq	%rdx, %rax
	addq	%rdi, %rax
	retq
func0000000000000000:                   # @func0000000000000000
	subq	%rsi, %rdx
	cmpq	$15, %rdx
	movl	$15, %eax
	cmovbq	%rdx, %rax
	addq	%rdi, %rax
	retq
