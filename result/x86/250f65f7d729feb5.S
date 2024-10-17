func0000000000000000:                   # @func0000000000000000
	andl	$64, %esi
	testb	$1, %dil
	movl	$64, %eax
	cmoveq	%rsi, %rax
	retq
func0000000000000001:                   # @func0000000000000001
	andl	$131072, %esi                   # imm = 0x20000
	testb	$1, %dil
	movl	$131072, %eax                   # imm = 0x20000
	cmoveq	%rsi, %rax
	retq
