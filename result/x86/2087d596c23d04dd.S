func0000000000000005:                   # @func0000000000000005
	movq	%rdi, %rax
	subq	%rsi, %rax
	cmpq	$4, %rax
	movl	$4, %ecx
	cmovlq	%rax, %rcx
	subq	%rcx, %rax
	retq
