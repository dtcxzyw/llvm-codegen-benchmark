func0000000000000011:                   # @func0000000000000011
	andl	$1022, %esi                     # imm = 0x3FE
	leal	1(%rsi), %ecx
	testl	%edi, %edi
	movl	$4, %eax
	cmovnel	%ecx, %eax
	retq
