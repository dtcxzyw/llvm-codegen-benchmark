func0000000000000021:                   # @func0000000000000021
	movl	%edi, %eax
	shrl	$16, %eax
	testl	%esi, %esi
	cmovnel	%edi, %eax
	movzbl	%al, %eax
	retq
func0000000000000001:                   # @func0000000000000001
	movl	%edi, %eax
	shrl	$8, %eax
	testl	%esi, %esi
	cmovnel	%edi, %eax
	andl	$192, %eax
	retq
