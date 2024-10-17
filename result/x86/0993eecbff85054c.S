func000000000000000d:                   # @func000000000000000d
	movl	%edi, %eax
	testl	%esi, %esi
	cmovnsl	%esi, %eax
	retq
func000000000000004c:                   # @func000000000000004c
	movl	%edi, %eax
	testl	%esi, %esi
	cmovnsl	%esi, %eax
	retq
func0000000000000002:                   # @func0000000000000002
	movl	%edi, %eax
	cmpl	$-1, %esi
	cmovnel	%esi, %eax
	retq
func0000000000000003:                   # @func0000000000000003
	movl	%edi, %eax
	cmpl	$-1, %esi
	cmovnel	%esi, %eax
	retq
