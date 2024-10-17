func0000000000000001:                   # @func0000000000000001
	cmpl	%esi, %edx
	movl	$8192, %eax                     # imm = 0x2000
	cmovnel	%edi, %eax
	cltq
	retq
