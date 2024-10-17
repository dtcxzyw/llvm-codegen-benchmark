func0000000000000180:                   # @func0000000000000180
	movq	%rdi, %rax
	cmpl	$1, %esi
	sbbl	$-1, %eax
	retq
func0000000000000181:                   # @func0000000000000181
	movq	%rdi, %rax
	andl	$8191, %esi                     # imm = 0x1FFF
	cmpq	$1, %rsi
	sbbl	$-1, %eax
	retq
func000000000000019b:                   # @func000000000000019b
	movq	%rdi, %rax
	andl	$7, %esi
	cmpq	$1, %rsi
	sbbl	$-1, %eax
	retq
