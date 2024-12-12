func00000000000000fc:                   # @func00000000000000fc
	addl	%edx, %esi
	imull	$85, %esi, %eax
	addl	%edi, %eax
	retq
func00000000000000f0:                   # @func00000000000000f0
	addl	%edx, %esi
	leal	(%rsi,%rsi,8), %eax
	addl	%edi, %eax
	retq
func0000000000000040:                   # @func0000000000000040
	addl	%edx, %esi
	imull	$85, %esi, %eax
	addl	%edi, %eax
	retq
func00000000000000f4:                   # @func00000000000000f4
	addl	%edx, %esi
	imull	$75, %esi, %eax
	addl	%edi, %eax
	retq
