func0000000000000021:                   # @func0000000000000021
	movl	%edi, %eax
	shrl	$16, %eax
	testl	%esi, %esi
	cmovnel	%edi, %eax
	retq
func0000000000000001:                   # @func0000000000000001
	movl	%edi, %eax
	shrl	$4, %eax
	cmpl	$4, %esi
	cmovnel	%edi, %eax
	retq
