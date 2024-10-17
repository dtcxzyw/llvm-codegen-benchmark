func0000000000000001:                   # @func0000000000000001
	cmpl	$2, %edi
	movl	$1, %eax
	cmovgel	%edi, %eax
	retq
func000000000000000d:                   # @func000000000000000d
	cmpl	$2, %edi
	movl	$1, %eax
	cmovgel	%edi, %eax
	retq
func0000000000000003:                   # @func0000000000000003
	cmpl	$9, %edi
	movl	$8, %eax
	cmovgel	%edi, %eax
	retq
func0000000000000005:                   # @func0000000000000005
	movl	%edi, %eax
	sarl	$31, %eax
	andnl	%edi, %eax, %eax
	retq
func0000000000000009:                   # @func0000000000000009
	cmpl	$2, %edi
	movl	$1, %eax
	cmovgel	%edi, %eax
	retq
