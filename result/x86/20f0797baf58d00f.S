func0000000000000000:                   # @func0000000000000000
	movl	%esi, %eax
	xorl	%esi, %edi
	shll	$7, %eax
	andl	$-1658060800, %eax              # imm = 0x9D2C0000
	xorl	%edi, %eax
	shrl	$18, %eax
	retq
