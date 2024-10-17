func0000000000000001:                   # @func0000000000000001
	movl	%esi, %eax
	andl	$1, %eax
	xorl	$4365, %eax                     # imm = 0x110D
	testl	$7168, %edx                     # imm = 0x1C00
	cmovnel	%edi, %eax
	retq
