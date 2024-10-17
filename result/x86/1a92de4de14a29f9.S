func0000000000000000:                   # @func0000000000000000
	subl	%edi, %edx
	addl	%esi, %edx
	movl	$-2, %eax
	subl	%edx, %eax
	retq
func000000000000000f:                   # @func000000000000000f
	xorl	$2, %edx
	leal	(%rdx,%rdi), %eax
	xorl	$2, %esi
	addl	%esi, %eax
	retq
