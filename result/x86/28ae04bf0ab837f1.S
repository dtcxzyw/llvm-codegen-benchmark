func0000000000000000:                   # @func0000000000000000
	movl	%esi, %eax
	shrl	$13, %eax
	xorl	%esi, %eax
	imull	$-1028477387, %eax, %eax        # imm = 0xC2B2AE35
	shrl	$16, %eax
	xorl	%edi, %eax
	retq
