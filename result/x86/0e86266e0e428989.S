func00000000000000d5:                   # @func00000000000000d5
	andl	$2047, %esi                     # imm = 0x7FF
	addl	%edi, %esi
	movl	$1086, %eax                     # imm = 0x43E
	subl	%esi, %eax
	retq
