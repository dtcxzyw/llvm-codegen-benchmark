func0000000000000000:                   # @func0000000000000000
	subq	%rdx, %rsi
	movq	%rsi, %rcx
	shrq	$63, %rcx
	addq	%rsi, %rcx
	sarq	%rcx
	xorl	%eax, %eax
	testb	$1, %dil
	cmovneq	%rcx, %rax
	retq
func0000000000000001:                   # @func0000000000000001
	subq	%rdx, %rsi
	sarq	$3, %rsi
	movabsq	$-6148914691236517205, %rcx     # imm = 0xAAAAAAAAAAAAAAAB
	imulq	%rsi, %rcx
	xorl	%eax, %eax
	testb	$1, %dil
	cmovneq	%rcx, %rax
	retq
