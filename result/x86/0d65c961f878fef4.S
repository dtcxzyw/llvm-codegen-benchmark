func0000000000000003:                   # @func0000000000000003
	movl	%edx, %eax
	shrl	$3, %eax
	testl	%esi, %esi
	cmovnel	%edi, %eax
	retq
func0000000000000002:                   # @func0000000000000002
	movl	%edx, %eax
	shrl	$4, %eax
	testl	%esi, %esi
	cmovnel	%edi, %eax
	retq
