func0000000000000000:                   # @func0000000000000000
	movzwl	%si, %eax
	xorl	%ecx, %ecx
	subl	%edi, %eax
	cmovbl	%ecx, %eax
	retq
