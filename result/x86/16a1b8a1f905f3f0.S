func0000000000000000:                   # @func0000000000000000
	movl	%edx, %eax
	shll	$24, %eax
	orl	%esi, %eax
	xorl	%edi, %eax
	retq
func0000000000000007:                   # @func0000000000000007
	movl	%edx, %eax
	shll	$8, %eax
	orl	%esi, %eax
	xorl	%edi, %eax
	retq
func0000000000000005:                   # @func0000000000000005
	movl	%edx, %eax
	shll	$24, %eax
	orl	%esi, %eax
	xorl	%edi, %eax
	retq
func0000000000000001:                   # @func0000000000000001
	leal	(%rsi,%rdx,2), %eax
	xorl	%edi, %eax
	retq
func0000000000000003:                   # @func0000000000000003
	leal	(%rsi,%rdx,2), %eax
	xorl	%edi, %eax
	retq
