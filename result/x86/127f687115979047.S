func0000000000000000:                   # @func0000000000000000
	addl	%esi, %edi
	andl	$-8, %edi
	movslq	%edi, %rax
	retq
func0000000000000001:                   # @func0000000000000001
	addl	%esi, %edi
	andl	$-2, %edi
	movslq	%edi, %rax
	retq
