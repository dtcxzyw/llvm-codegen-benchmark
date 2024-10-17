func0000000000000000:                   # @func0000000000000000
	imull	%edx, %esi
	imull	%edi, %esi
	addl	$22, %esi
	movslq	%esi, %rax
	retq
func0000000000000015:                   # @func0000000000000015
	imull	%edx, %esi
	imull	%edi, %esi
	incl	%esi
	movslq	%esi, %rax
	retq
func0000000000000001:                   # @func0000000000000001
	imull	%edx, %esi
	imull	%edi, %esi
	addl	$4, %esi
	movslq	%esi, %rax
	retq
