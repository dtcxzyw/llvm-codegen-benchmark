func00000000000000a0:                   # @func00000000000000a0
	movl	$4294966296, %eax               # imm = 0xFFFFFC18
	imulq	%rdi, %rax
	addq	%rsi, %rax
	addq	%rdx, %rax
	retq
