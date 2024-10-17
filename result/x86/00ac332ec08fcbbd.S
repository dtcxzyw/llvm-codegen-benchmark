func0000000000000008:                   # @func0000000000000008
	movl	%esi, %eax
	movzwl	%di, %ecx
	cmpl	%edx, %ecx
	cmovbl	%edi, %eax
	retq
