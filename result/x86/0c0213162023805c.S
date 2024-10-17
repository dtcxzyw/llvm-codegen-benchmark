func0000000000000015:                   # @func0000000000000015
	addl	$4, %esi
	imull	%edi, %esi
	addl	%esi, %esi
	movslq	%esi, %rax
	retq
func0000000000000000:                   # @func0000000000000000
	incl	%esi
	imull	%edi, %esi
	shll	$2, %esi
	movslq	%esi, %rax
	retq
func0000000000000035:                   # @func0000000000000035
	incl	%esi
	imull	%edi, %esi
	addl	%esi, %esi
	movslq	%esi, %rax
	retq
func0000000000000031:                   # @func0000000000000031
	incl	%esi
	imull	%edi, %esi
	addl	%esi, %esi
	movslq	%esi, %rax
	retq
func0000000000000005:                   # @func0000000000000005
	incl	%esi
	imull	%edi, %esi
	addl	%esi, %esi
	movslq	%esi, %rax
	retq
