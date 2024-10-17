func000000000000001f:                   # @func000000000000001f
	movzwl	%dx, %ecx
	addl	%edi, %ecx
	movzwl	%si, %eax
	addl	%ecx, %eax
	retq
