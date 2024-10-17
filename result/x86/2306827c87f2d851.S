func0000000000000000:                   # @func0000000000000000
	movl	%edi, %eax
	shrl	$16, %esi
	andl	$2047, %esi                     # imm = 0x7FF
	xorl	%edx, %edx
	divl	%esi
	retq
