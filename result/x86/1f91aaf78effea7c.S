func00000000000003fc:                   # @func00000000000003fc
	imull	$85, %edx, %eax
	addl	%esi, %eax
	imull	$85, %eax, %eax
	addl	%edi, %eax
	retq
func00000000000003f0:                   # @func00000000000003f0
	leal	(%rdx,%rdx,4), %eax
	addl	%esi, %eax
	leal	(%rax,%rax,8), %eax
	addl	%edi, %eax
	retq
func0000000000000140:                   # @func0000000000000140
	imull	$85, %edx, %eax
	addl	%esi, %eax
	imull	$85, %eax, %eax
	addl	%edi, %eax
	retq
func00000000000003f4:                   # @func00000000000003f4
	imull	$60, %edx, %eax
	addl	%esi, %eax
	imull	$75, %eax, %eax
	addl	%edi, %eax
	retq
