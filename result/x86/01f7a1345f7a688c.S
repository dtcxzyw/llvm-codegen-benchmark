func0000000000000000:                   # @func0000000000000000
	movl	%esi, %eax
	xorl	%edx, %edi
	shrl	$11, %edx
	andl	$-1658038656, %eax              # imm = 0x9D2C5680
	xorl	%edx, %eax
	xorl	%edi, %eax
	retq
