func0000000000000000:                   # @func0000000000000000
	movl	%esi, %eax
	xorl	%edx, %eax
	xorl	%eax, %edi
	shll	$7, %eax
	andl	$-1658038656, %eax              # imm = 0x9D2C5680
	xorl	%edi, %eax
	retq
