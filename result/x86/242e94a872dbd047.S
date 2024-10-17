func0000000000000000:                   # @func0000000000000000
	movl	%esi, %eax
	imull	%edx, %eax
	cltd
	idivl	%edi
	movl	%edx, %eax
	retq
func0000000000000001:                   # @func0000000000000001
	movl	%esi, %eax
	imull	%edx, %eax
	cltd
	idivl	%edi
	movl	%edx, %eax
	retq
