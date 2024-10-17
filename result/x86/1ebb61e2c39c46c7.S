func0000000000000001:                   # @func0000000000000001
	movl	$194747424, %eax                # imm = 0xB9B9C20
	xorl	%edx, %edx
	divl	%edi
	movl	%edx, %eax
	retq
func0000000000000000:                   # @func0000000000000000
	movl	$-2147483648, %eax              # imm = 0x80000000
	xorl	%edx, %edx
	divl	%edi
	movl	%edx, %eax
	retq
