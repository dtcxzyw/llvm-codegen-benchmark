func0000000000000003:                   # @func0000000000000003
	movq	%rsi, %rdx
	movabsq	$-6148914691236517205, %rax     # imm = 0xAAAAAAAAAAAAAAAB
	mulxq	%rax, %rax, %rax
	shrq	$3, %rax
	shll	$2, %eax
	leal	(%rax,%rax,2), %eax
	subl	%eax, %edx
	testb	$1, %dil
	movl	$12, %eax
	cmovel	%edx, %eax
	retq
