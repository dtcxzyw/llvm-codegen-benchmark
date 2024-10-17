func0000000000000000:                   # @func0000000000000000
	movl	%edx, %ecx
	movl	%edi, %eax
	decl	%ecx
	subl	%esi, %eax
	xorl	%edx, %edx
	divl	%ecx
	retq
func0000000000000010:                   # @func0000000000000010
	movl	%edx, %ecx
	movl	%edi, %eax
	incl	%ecx
	subl	%esi, %eax
	xorl	%edx, %edx
	divl	%ecx
	retq
