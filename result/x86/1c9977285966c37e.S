func000000000000001f:                   # @func000000000000001f
	subq	%rdx, %rsi
	shrq	$3, %rsi
	movl	%edi, %eax
	subq	%rsi, %rax
	shlq	$3, %rax
	retq
