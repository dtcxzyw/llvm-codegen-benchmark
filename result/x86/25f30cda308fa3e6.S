func0000000000000050:                   # @func0000000000000050
	movl	%edx, %ecx
	movl	$4195354525, %eax               # imm = 0xFA10079D
	imulq	%rcx, %rax
	addq	%rsi, %rax
	shrq	$28, %rax
	addq	%rdi, %rax
	retq
