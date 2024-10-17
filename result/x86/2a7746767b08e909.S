func0000000000000008:                   # @func0000000000000008
	movl	%edx, %eax
	sarl	$31, %eax
	andnl	%edx, %eax, %eax
	addl	%edi, %eax
	addl	%esi, %eax
	retq
func0000000000000000:                   # @func0000000000000000
	movl	%edx, %eax
	sarl	$31, %eax
	andnl	%edx, %eax, %eax
	addl	%edi, %eax
	addl	%esi, %eax
	retq
func0000000000000005:                   # @func0000000000000005
	cmpl	$-8, %edx
	movl	$-9, %eax
	cmovgel	%edx, %eax
	addl	%edi, %eax
	addl	%esi, %eax
	retq
func0000000000000009:                   # @func0000000000000009
	movl	%edi, %eax
	sarl	$31, %eax
	andnl	%edi, %eax, %eax
	addl	%esi, %eax
	addl	%edx, %eax
	retq
