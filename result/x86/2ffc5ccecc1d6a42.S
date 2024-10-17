func0000000000000010:                   # @func0000000000000010
	movq	%rdi, %rax
	andl	$15, %edx
	addq	%rsi, %rdx
	subq	%rdx, %rax
	retq
