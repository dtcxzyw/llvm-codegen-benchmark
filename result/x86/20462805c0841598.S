func0000000000000000:                   # @func0000000000000000
	movl	%edi, %eax
	movzbl	%sil, %ecx
	xorl	%edx, %edx
	divl	%ecx
	movl	%edx, %eax
	retq
