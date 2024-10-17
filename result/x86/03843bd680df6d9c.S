func0000000000000000:                   # @func0000000000000000
	movslq	%esi, %rcx
	movabsq	$-6148914691236517205, %rax     # imm = 0xAAAAAAAAAAAAAAAB
	movq	%rdi, %rdx
	mulxq	%rax, %rax, %rax
	shrq	%rax
	imulq	%rcx, %rax
	retq
