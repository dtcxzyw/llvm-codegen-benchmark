func0000000000000000:                   # @func0000000000000000
	addl	%esi, %edi
	cmpl	%edx, %edi
	cmovgel	%edx, %edi
	movslq	%edi, %rax
	retq
func0000000000000002:                   # @func0000000000000002
	addl	%esi, %edi
	cmpl	%edx, %edi
	cmovgel	%edx, %edi
	movslq	%edi, %rax
	retq
func0000000000000008:                   # @func0000000000000008
	addl	%edx, %esi
	cmpl	%esi, %edi
	cmovll	%edi, %esi
	movslq	%esi, %rax
	retq
