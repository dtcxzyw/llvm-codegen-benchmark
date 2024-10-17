func0000000000000055:                   # @func0000000000000055
	movl	%esi, %eax
	imulq	$-1000, %rax, %rax              # imm = 0xFC18
	addq	%rdi, %rax
	imulq	$1000000, %rax, %rax            # imm = 0xF4240
	retq
func000000000000003c:                   # @func000000000000003c
	movl	%esi, %eax
	imulq	$1540483477, %rax, %rax         # imm = 0x5BD1E995
	addq	%rdi, %rax
	imulq	$1540483477, %rax, %rax         # imm = 0x5BD1E995
	retq
