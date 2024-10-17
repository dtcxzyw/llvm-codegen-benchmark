func0000000000000000:                   # @func0000000000000000
	movq	%rsi, %rdx
	movabsq	$-6148914691236517205, %rax     # imm = 0xAAAAAAAAAAAAAAAB
	mulxq	%rax, %rax, %rax
	shrq	%rax
	andq	$-4, %rax
	leaq	(%rax,%rax,2), %rax
	subq	%rax, %rdx
	testb	$1, %dil
	movl	$12, %eax
	cmoveq	%rdx, %rax
	retq
