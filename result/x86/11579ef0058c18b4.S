func000000000000008a:                   # @func000000000000008a
	addl	%esi, %edi
	cmpl	%edi, %edx
	cmovgel	%edi, %edx
	movl	%edx, %eax
	sarl	$31, %eax
	andnl	%edx, %eax, %eax
	subl	%eax, %edi
	testl	%edi, %edi
	setg	%al
	retq
func00000000000000da:                   # @func00000000000000da
	addl	%esi, %edi
	cmpl	%edi, %edx
	cmovgel	%edi, %edx
	movl	%edx, %eax
	sarl	$31, %eax
	andnl	%edx, %eax, %eax
	cmpl	%eax, %edi
	setg	%al
	retq
