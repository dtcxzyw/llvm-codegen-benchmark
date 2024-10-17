func000000000000000a:                   # @func000000000000000a
	movl	%edi, %eax
	subl	%edx, %esi
	incl	%esi
	xorl	%edx, %edx
	divl	%esi
	movl	%edx, %eax
	retq
func000000000000001a:                   # @func000000000000001a
	movl	%edi, %eax
	subl	%edx, %esi
	incl	%esi
	xorl	%edx, %edx
	divl	%esi
	movl	%edx, %eax
	retq
