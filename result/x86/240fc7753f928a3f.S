func0000000000000008:                   # @func0000000000000008
	movq	%rdx, %rax
	subq	%rsi, %rax
	shrq	$8, %rax
	cmpl	%eax, %edi
	cmovgl	%edi, %eax
	retq
func0000000000000000:                   # @func0000000000000000
	movq	%rdx, %rax
	subq	%rsi, %rax
	shrq	$2, %rax
	cmpl	%eax, %edi
	cmovgl	%edi, %eax
	retq
