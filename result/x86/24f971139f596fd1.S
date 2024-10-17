func00000000000000e5:                   # @func00000000000000e5
	incl	%esi
	imull	%edi, %esi
	shll	$2, %esi
	movslq	%esi, %rax
	retq
func0000000000000070:                   # @func0000000000000070
	decl	%esi
	imull	%edi, %esi
	shll	$2, %esi
	movslq	%esi, %rax
	retq
