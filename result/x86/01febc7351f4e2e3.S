func0000000000000001:                   # @func0000000000000001
	testl	%edx, %edx
	movl	$4096, %eax                     # imm = 0x1000
	cmovnel	%edx, %eax
	testb	$1, %dil
	cmovnel	%esi, %eax
	retq
