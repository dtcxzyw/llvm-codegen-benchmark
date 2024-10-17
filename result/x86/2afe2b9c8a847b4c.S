func0000000000000029:                   # @func0000000000000029
	addl	%edi, %esi
	movslq	%esi, %rax
	retq
func0000000000000001:                   # @func0000000000000001
	movslq	%esi, %rax
	shrq	$20, %rax
	addl	%edi, %eax
	cltq
	retq
func0000000000000021:                   # @func0000000000000021
	addl	%edi, %esi
	movslq	%esi, %rax
	retq
