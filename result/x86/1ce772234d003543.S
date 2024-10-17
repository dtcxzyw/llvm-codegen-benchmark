func0000000000000011:                   # @func0000000000000011
	cmpl	$2, %edi
	movl	$3, %ecx
	cmovnel	%edi, %ecx
	cmpl	$3, %ecx
	movl	$4, %eax
	cmovnel	%ecx, %eax
	retq
