func0000000000000000:                   # @func0000000000000000
	movl	%edi, %eax
	addl	%esi, %edx
	andl	$50331648, %eax                 # imm = 0x3000000
	subl	%edx, %eax
	retq
