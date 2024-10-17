func0000000000000055:                   # @func0000000000000055
	movl	%esi, %eax
	imulq	$274877907, %rax, %rax          # imm = 0x10624DD3
	shrq	$38, %rax
	imulq	$-1000, %rax, %rax              # imm = 0xFC18
	addq	%rdi, %rax
	imulq	$1000000, %rax, %rax            # imm = 0xF4240
	retq
