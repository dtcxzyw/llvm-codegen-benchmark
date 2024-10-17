func0000000000000688:                   # @func0000000000000688
	movl	$1, %eax
	shlxq	%rdx, %rax, %rax
	subq	%rsi, %rdi
	subq	%rdi, %rax
	cmpq	%rdi, %rax
	seta	%al
	retq
