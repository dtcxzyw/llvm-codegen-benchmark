func0000000000000001:                   # @func0000000000000001
	testb	$1, %dil
	movl	$5, %eax
	cmovneq	%rsi, %rax
	retq
func0000000000000003:                   # @func0000000000000003
	xorl	%eax, %eax
	testb	$1, %dil
	cmovneq	%rsi, %rax
	retq
func0000000000000002:                   # @func0000000000000002
	movq	%rsi, %rax
	retq
