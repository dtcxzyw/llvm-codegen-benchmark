func0000000000000002:                   # @func0000000000000002
	movl	%edi, %ecx
	negl	%ecx
	cmovsl	%edi, %ecx
	movl	$2147483647, %eax               # imm = 0x7FFFFFFF
	xorl	%edx, %edx
	divl	%ecx
	retq
