func0000000000000017:                   # @func0000000000000017
	addl	%edx, %esi
	decl	%edi
	cmpl	%esi, %edi
	cmovgel	%esi, %edi
	movl	%edi, %eax
	sarl	$31, %eax
	andnl	%edi, %eax, %eax
	retq
func0000000000000010:                   # @func0000000000000010
	decl	%edx
	addl	%esi, %edi
	cmpl	%edx, %edi
	cmovgel	%edx, %edi
	movl	%edi, %eax
	sarl	$31, %eax
	andnl	%edi, %eax, %eax
	retq
func0000000000000003:                   # @func0000000000000003
	decl	%edx
	addl	%esi, %edi
	cmpl	%edx, %edi
	cmovgel	%edx, %edi
	movl	%edi, %eax
	sarl	$31, %eax
	andnl	%edi, %eax, %eax
	retq
