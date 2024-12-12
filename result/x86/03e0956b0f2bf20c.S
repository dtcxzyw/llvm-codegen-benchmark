func0000000000000002:                   # @func0000000000000002
	movl	%esi, %eax
	subl	%edi, %eax
	cmpl	%edi, %eax
	cmovlel	%edi, %eax
	retq
