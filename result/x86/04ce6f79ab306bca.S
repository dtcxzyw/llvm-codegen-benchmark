func0000000000000020:                   # @func0000000000000020
	shrxq	%rdx, %rsi, %rax
	movl	%eax, %ecx
	movabsq	$-4294967296, %rax              # imm = 0xFFFFFFFF00000000
	addq	%rdi, %rax
	addq	%rcx, %rax
	retq
