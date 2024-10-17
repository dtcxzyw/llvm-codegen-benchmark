func000000000000000f:                   # @func000000000000000f
	movzbl	%dl, %eax
	addl	%edi, %eax
	addl	%esi, %eax
	andl	$2040, %eax                     # imm = 0x7F8
	retq
