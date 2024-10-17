func0000000000000021:                   # @func0000000000000021
	shrq	$32, %rsi
	xorl	%eax, %eax
	cmpl	$1, %edi
	cmovnel	%esi, %eax
	retq
func0000000000000001:                   # @func0000000000000001
	shrq	$3, %rsi
	cmpl	$1, %edi
	movl	$128, %eax
	cmovnel	%esi, %eax
	retq
func000000000000004a:                   # @func000000000000004a
	shrq	%rsi
	xorl	%eax, %eax
	testl	%edi, %edi
	cmovlel	%esi, %eax
	retq
