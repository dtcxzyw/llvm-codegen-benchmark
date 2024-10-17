func0000000000000010:                   # @func0000000000000010
	addq	%rdx, %rsi
	subq	%rsi, %rdi
	cmpq	$255, %rdi
	movl	$255, %eax
	cmovbq	%rdi, %rax
	retq
