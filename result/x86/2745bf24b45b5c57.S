func0000000000000001:                   # @func0000000000000001
	testb	$1, %dil
	cmovneq	%rsi, %rdx
	movzbl	%dl, %eax
	retq
func0000000000000000:                   # @func0000000000000000
	movl	%edx, %eax
	testb	$1, %dil
	cmovneq	%rsi, %rax
	andl	$3, %eax
	retq
