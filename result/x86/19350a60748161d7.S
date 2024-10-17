func0000000000000002:                   # @func0000000000000002
	imull	%esi, %edi
	cmpl	$2, %edi
	movl	$1, %eax
	cmovgel	%edi, %eax
	retq
func0000000000000000:                   # @func0000000000000000
	imull	%esi, %edi
	cmpl	$2, %edi
	movl	$1, %eax
	cmovgel	%edi, %eax
	retq
