func0000000000000014:                   # @func0000000000000014
	movl	%esi, %edx
	movl	%edi, %eax
	retq
func0000000000000001:                   # @func0000000000000001
	movl	%esi, %edx
	movl	%edi, %eax
	retq
func0000000000000004:                   # @func0000000000000004
	movl	%edi, %eax
	cmpl	$-31, %edx
	movl	$22, %edx
	cmovael	%esi, %edx
	retq
