func0000000000000000:                   # @func0000000000000000
	movl	%esi, %eax
	movabsq	$-3750763034362895579, %rcx     # imm = 0xCBF29CE484222325
	xorq	%rax, %rcx
	movabsq	$1099511628211, %rax            # imm = 0x100000001B3
	imulq	%rcx, %rax
	xorq	%rdi, %rax
	retq
