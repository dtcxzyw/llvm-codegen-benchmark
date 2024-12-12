func0000000000000004:                   # @func0000000000000004
	imull	%esi, %edi
	movl	%edi, %eax
	sarl	$8, %eax
	sarl	$31, %edi
	andnl	%eax, %edi, %eax
	retq
func0000000000000000:                   # @func0000000000000000
	imull	%esi, %edi
	sarl	$3, %edi
	cmpl	$97, %edi
	movl	$96, %eax
	cmovgel	%edi, %eax
	retq
