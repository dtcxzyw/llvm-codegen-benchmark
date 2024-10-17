func0000000000000000:                   # @func0000000000000000
	leal	7(%rsi), %eax
	andl	$-8, %eax
	testb	$1, %dil
	cmoveq	%rsi, %rax
	retq
func0000000000000003:                   # @func0000000000000003
	leal	7(%rsi), %eax
	andl	$131064, %eax                   # imm = 0x1FFF8
	testb	$1, %dil
	cmoveq	%rsi, %rax
	retq
func0000000000000001:                   # @func0000000000000001
	leaq	32(%rsi), %rax
	andq	$-64, %rax
	testb	$1, %dil
	cmoveq	%rsi, %rax
	retq
