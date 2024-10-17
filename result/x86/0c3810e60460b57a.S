func0000000000000001:                   # @func0000000000000001
	movl	%esi, %eax
	cmpl	$1, %esi
	adcl	$0, %eax
	orl	%edi, %eax
	retq
func0000000000000000:                   # @func0000000000000000
	cmpl	$61, %esi
	movl	$60, %eax
	cmovael	%esi, %eax
	orl	%edi, %eax
	retq
