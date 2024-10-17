func0000000000000027:                   # @func0000000000000027
	movl	$2147483645, %eax               # imm = 0x7FFFFFFD
	xorl	%edx, %edx
	divl	%edi
	imulq	%rdi, %rax
	retq
