func0000000000000000:                   # @func0000000000000000
	movl	%esi, %eax
	shrl	$11, %eax
	andl	$-1658038656, %edi              # imm = 0x9D2C5680
	xorl	%edi, %eax
	xorl	%esi, %eax
	retq
