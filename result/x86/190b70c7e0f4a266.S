func0000000000000006:                   # @func0000000000000006
	movl	$1, %eax
	shlxq	%rdx, %rax, %rax
	testb	$1, %dil
	cmovneq	%rsi, %rax
	retq
func0000000000000004:                   # @func0000000000000004
	movl	$2, %eax
	shlxq	%rdx, %rax, %rax
	testb	$1, %dil
	cmovneq	%rsi, %rax
	retq
