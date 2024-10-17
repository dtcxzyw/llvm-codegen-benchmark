func0000000000000000:                   # @func0000000000000000
	movl	%esi, %eax
	andl	$22144, %eax                    # imm = 0x5680
	xorl	%edi, %eax
	shll	$15, %eax
	andl	$-272236544, %eax               # imm = 0xEFC60000
	retq
