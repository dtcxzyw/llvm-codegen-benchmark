func0000000000000000:                   # @func0000000000000000
	xorl	%esi, %edi
	movl	%edi, %eax
	shll	$15, %eax
	andl	$-272367616, %eax               # imm = 0xEFC40000
	xorl	%edi, %eax
	shrl	$18, %eax
	retq
