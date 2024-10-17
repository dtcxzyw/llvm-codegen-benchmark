func0000000000000000:                   # @func0000000000000000
	movl	$-17973513, %ecx                # imm = 0xFEEDBEF7
	subl	%edx, %ecx
	xorl	%edi, %ecx
	movl	%ecx, %eax
	shrl	$12, %eax
	xorl	%esi, %eax
	addl	%ecx, %eax
	retq
