func0000000000000001:                   # @func0000000000000001
	movl	%edi, %eax
	testl	$8192, %edx                     # imm = 0x2000
	cmovnel	%esi, %eax
	andl	$2, %eax
	retq
