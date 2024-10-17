func0000000000000001:                   # @func0000000000000001
	shrl	%esi
	andl	$32766, %esi                    # imm = 0x7FFE
	xorl	%eax, %eax
	testb	$1, %dil
	cmovnel	%esi, %eax
	retq
