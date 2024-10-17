func0000000000000001:                   # @func0000000000000001
	movl	%edi, %eax
	imulq	$1125899907, %rax, %rax         # imm = 0x431BDE83
	shrq	$50, %rax
	xorl	%edx, %edx
	retq
