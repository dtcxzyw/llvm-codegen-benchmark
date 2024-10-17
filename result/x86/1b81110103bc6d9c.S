func0000000000000004:                   # @func0000000000000004
	testl	%esi, %esi
	movl	$8, %eax
	cmovnel	%esi, %eax
	imull	%edi, %eax
	retq
func0000000000000005:                   # @func0000000000000005
	testl	%esi, %esi
	movl	$16, %eax
	cmovnel	%esi, %eax
	imull	%edi, %eax
	retq
