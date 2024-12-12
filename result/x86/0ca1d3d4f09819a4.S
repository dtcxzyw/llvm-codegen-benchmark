func0000000000000001:                   # @func0000000000000001
	movl	%edi, %eax
	imulq	$274877907, %rax, %rax          # imm = 0x10624DD3
	shrq	$38, %rax
	vcvtsi2ss	%eax, %xmm0, %xmm0
	retq
