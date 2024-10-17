func0000000000000001:                   # @func0000000000000001
	subl	%esi, %edi
	cmpl	$2, %edi
	movl	$1, %eax
	cmovgel	%edi, %eax
	retq
func0000000000000007:                   # @func0000000000000007
	subl	%esi, %edi
	movl	%edi, %eax
	sarl	$31, %eax
	andnl	%edi, %eax, %eax
	retq
func0000000000000005:                   # @func0000000000000005
	subl	%esi, %edi
	movl	%edi, %eax
	sarl	$31, %eax
	andnl	%edi, %eax, %eax
	retq
func0000000000000003:                   # @func0000000000000003
	subl	%esi, %edi
	movl	%edi, %eax
	sarl	$31, %eax
	andnl	%edi, %eax, %eax
	retq
