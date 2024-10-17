func0000000000000000:                   # @func0000000000000000
	movq	%rdx, %rax
	shrq	%rax
	testb	$1, %dil
	cmoveq	%rsi, %rax
	retq
func0000000000000001:                   # @func0000000000000001
	movq	%rdx, %rax
	shrq	$4, %rax
	testb	$1, %dil
	cmoveq	%rsi, %rax
	retq
