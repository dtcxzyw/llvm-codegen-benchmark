func0000000000000041:                   # @func0000000000000041
	movq	%rsi, %rax
	shrq	$5, %rax
	testl	%edi, %edi
	cmovnel	%edi, %eax
	retq
func0000000000000061:                   # @func0000000000000061
	movq	%rsi, %rax
	shrq	$32, %rax
	testl	%edi, %edi
	cmovnel	%edi, %eax
	retq
func0000000000000021:                   # @func0000000000000021
	movq	%rsi, %rax
	shrq	$32, %rax
	testl	%edi, %edi
	cmovnel	%edi, %eax
	retq
