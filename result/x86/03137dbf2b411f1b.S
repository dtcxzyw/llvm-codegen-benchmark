func0000000000000000:                   # @func0000000000000000
	cmpl	$11, %esi
	movl	$10, %eax
	cmovael	%esi, %eax
	addl	%edi, %eax
	retq
func0000000000000001:                   # @func0000000000000001
	movl	%edi, %eax
	cmpl	$1, %esi
	adcl	%esi, %eax
	retq
func0000000000000004:                   # @func0000000000000004
	cmpl	$71, %esi
	movl	$70, %eax
	cmovael	%esi, %eax
	addl	%edi, %eax
	retq
func0000000000000003:                   # @func0000000000000003
	movl	%edi, %eax
	cmpl	$1, %esi
	adcl	%esi, %eax
	retq
func0000000000000002:                   # @func0000000000000002
	movl	%edi, %eax
	cmpl	$1, %esi
	adcl	%esi, %eax
	retq
