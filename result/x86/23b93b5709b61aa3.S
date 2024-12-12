func0000000000000d08:                   # @func0000000000000d08
	movl	$1, %eax
	shlxq	%rdx, %rax, %rax
	subq	%rsi, %rdi
	subq	%rdi, %rax
	cmpq	%rdi, %rax
	seta	%al
	retq
