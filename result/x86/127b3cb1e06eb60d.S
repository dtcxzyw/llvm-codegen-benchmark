func0000000000000063:                   # @func0000000000000063
	movabsq	$274877906912, %rax             # imm = 0x3FFFFFFFE0
	andq	%rdi, %rax
	addq	$32, %rax
	shrq	$6, %rax
	lzcntq	%rax, %rcx
	movl	$64, %eax
	subq	%rcx, %rax
	retq
