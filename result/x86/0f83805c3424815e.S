func0000000000000004:                   # @func0000000000000004
	movq	%rdx, %rax
	subq	%rsi, %rax
	shrq	$2, %rax
	cltd
	idivl	%edi
	movl	%edx, %eax
	retq
