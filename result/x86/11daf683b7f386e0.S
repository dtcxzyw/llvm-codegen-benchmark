func0000000000000000:                   # @func0000000000000000
	cmpl	%edi, %esi
	cmovll	%esi, %edi
	cmpl	$2048, %edi                     # imm = 0x800
	movl	$2048, %eax                     # imm = 0x800
	cmovll	%edi, %eax
	retq
