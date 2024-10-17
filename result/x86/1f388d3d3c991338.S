func0000000000000075:                   # @func0000000000000075
	movl	%edx, %eax
	imulq	$654183, %rax, %rax             # imm = 0x9FB67
	andl	$2097151, %esi                  # imm = 0x1FFFFF
	addq	%rsi, %rax
	addq	%rdi, %rax
	retq
