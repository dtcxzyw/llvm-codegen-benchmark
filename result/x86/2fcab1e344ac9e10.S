func0000000000000020:                   # @func0000000000000020
	movq	%rsi, %rax
	shrq	$8, %rax
	cmpl	%eax, %edi
	cmovgl	%edi, %eax
	retq
func0000000000000014:                   # @func0000000000000014
	movq	%rsi, %rax
	shrq	$32, %rax
	cmpl	%eax, %edi
	cmovgl	%edi, %eax
	retq
