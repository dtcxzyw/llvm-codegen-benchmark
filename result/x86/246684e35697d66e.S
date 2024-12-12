func0000000000000001:                   # @func0000000000000001
	andl	%edi, %esi
	cmpl	$1, %esi
	movl	$2, %eax
	sbbl	$0, %eax
	retq
func0000000000000041:                   # @func0000000000000041
	andl	%edi, %esi
	xorl	%eax, %eax
	cmpl	$1, %esi
	adcl	$1, %eax
	retq
func0000000000000061:                   # @func0000000000000061
	andl	%edi, %esi
	cmpl	$1, %esi
	movl	$49, %eax
	sbbl	$0, %eax
	retq
