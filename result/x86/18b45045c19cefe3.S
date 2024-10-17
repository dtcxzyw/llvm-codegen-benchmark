func0000000000000000:                   # @func0000000000000000
	movl	%edi, %eax
	xorl	%edx, %edx
	divl	%esi
	negl	%eax
	retq
func0000000000000001:                   # @func0000000000000001
	movl	%edi, %eax
	xorl	%edx, %edx
	divl	%esi
	movl	$100, %ecx
	subl	%eax, %ecx
	movl	%ecx, %eax
	retq
