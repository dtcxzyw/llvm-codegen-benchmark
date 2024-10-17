func0000000000000000:                   # @func0000000000000000
	movl	%esi, %eax
	andl	$16777215, %eax                 # imm = 0xFFFFFF
	xorl	%edx, %edx
	idivl	%edi
	movl	%edx, %eax
	retq
