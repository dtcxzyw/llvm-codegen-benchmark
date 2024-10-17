func0000000000000003:                   # @func0000000000000003
	movl	%esi, %eax
	subl	%edx, %eax
	cmpl	$-1, %edi
	cmovnel	%edi, %eax
	retq
func0000000000000002:                   # @func0000000000000002
	movl	%esi, %eax
	subl	%edx, %eax
	cmpl	$-1, %edi
	cmovnel	%edi, %eax
	retq
