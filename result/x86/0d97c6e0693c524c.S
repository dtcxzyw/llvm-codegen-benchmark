func0000000000000021:                   # @func0000000000000021
	movl	%esi, %eax
	cmpl	$2139095040, %edi               # imm = 0x7F800000
	cmovnel	%edx, %eax
	testl	%edi, %edi
	cmovel	%edi, %eax
	retq
