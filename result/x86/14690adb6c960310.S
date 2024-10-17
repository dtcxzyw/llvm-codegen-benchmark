func0000000000000000:                   # @func0000000000000000
	movzbl	%dil, %ecx
	movl	$-1, %eax
	xorl	%edx, %edx
	divl	%ecx
	retq
func0000000000000002:                   # @func0000000000000002
	movzbl	%dil, %ecx
	movl	$2147483647, %eax               # imm = 0x7FFFFFFF
	xorl	%edx, %edx
	divl	%ecx
	retq
