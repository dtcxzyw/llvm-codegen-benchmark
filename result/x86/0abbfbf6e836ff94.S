func0000000000000000:                   # @func0000000000000000
	imull	%esi, %edx
	addl	%edi, %edx
	movl	%edx, %eax
	sarl	$31, %eax
	andnl	%edx, %eax, %eax
	retq
