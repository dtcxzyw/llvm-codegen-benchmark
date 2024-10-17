func0000000000000030:                   # @func0000000000000030
	movl	%edx, %eax
	imulq	$1000000000, %rax, %rax         # imm = 0x3B9ACA00
	subq	%rsi, %rdi
	addq	%rdi, %rax
	retq
