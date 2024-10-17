func0000000000000005:                   # @func0000000000000005
	movl	%edi, %eax
	movzbl	%dl, %ecx
	movzbl	%sil, %edx
	addl	%ecx, %edx
	subl	%edx, %eax
	retq
