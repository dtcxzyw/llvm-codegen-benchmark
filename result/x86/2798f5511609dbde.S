func0000000000000000:                   # @func0000000000000000
	movl	%esi, %eax
	movzbl	%dl, %ecx
	subl	%ecx, %eax
	xorl	%edx, %edx
	divl	%edi
	retq
