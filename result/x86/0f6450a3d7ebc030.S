func0000000000000000:                   # @func0000000000000000
	movq	%rsi, %rax
	andl	$31, %eax
	retq
func0000000000000001:                   # @func0000000000000001
	movq	%rsi, %rax
	orq	$8, %rax
	testb	$1, %dil
	cmoveq	%rsi, %rax
	andq	$-49, %rax
	retq
