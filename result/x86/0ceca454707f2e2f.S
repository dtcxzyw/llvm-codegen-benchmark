func0000000000000000:                   # @func0000000000000000
	movl	%edi, %eax
	movl	$-17973513, %edi                # imm = 0xFEEDBEF7
	subl	%eax, %edi
	subl	%esi, %edi
	xorl	%edx, %edi
	addl	%esi, %edi
	subl	%edi, %eax
	retq
