func0000000000000001:                   # @func0000000000000001
	movq	%rdx, %rax
	shrq	$63, %rax
	addq	%rdx, %rax
	sarq	%rax
	decq	%rax
	testb	$1, %dil
	cmovneq	%rsi, %rax
	retq
func0000000000000005:                   # @func0000000000000005
	sarq	$3, %rdx
	movabsq	$-6148914691236517205, %rax     # imm = 0xAAAAAAAAAAAAAAAB
	imulq	%rdx, %rax
	decq	%rax
	testb	$1, %dil
	cmovneq	%rsi, %rax
	retq
