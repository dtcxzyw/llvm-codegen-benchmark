func0000000000000002:                   # @func0000000000000002
	movl	%esi, %eax
	shll	$16, %edi
	andl	$-65536, %eax                   # imm = 0xFFFF0000
	xorl	%edi, %eax
	retq
