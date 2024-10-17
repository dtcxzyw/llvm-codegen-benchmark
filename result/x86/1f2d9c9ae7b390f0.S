func0000000000000000:                   # @func0000000000000000
	imull	$388179, %esi, %eax             # imm = 0x5EC53
	xorl	%eax, %edi
	imull	$388179, %edi, %eax             # imm = 0x5EC53
	shrl	$15, %eax
	andl	$127, %eax
	retq
