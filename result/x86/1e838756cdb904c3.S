func0000000000000001:                   # @func0000000000000001
	subq	%rdx, %rsi
	xorl	%eax, %eax
	cmpl	$2, %edi
	cmovneq	%rsi, %rax
	retq
func0000000000000011:                   # @func0000000000000011
	subq	%rdx, %rsi
	xorl	%eax, %eax
	cmpl	$2, %edi
	cmovneq	%rsi, %rax
	retq
