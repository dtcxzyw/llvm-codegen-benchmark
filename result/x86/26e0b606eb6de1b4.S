func0000000000000000:                   # @func0000000000000000
	notl	%edx
	addl	%esi, %edx
	imull	%edi, %edx
	movslq	%edx, %rax
	retq
func0000000000000015:                   # @func0000000000000015
	subl	%edx, %esi
	addl	$2, %esi
	imull	%edi, %esi
	movslq	%esi, %rax
	retq
func0000000000000001:                   # @func0000000000000001
	subl	%edx, %esi
	incl	%esi
	imull	%edi, %esi
	movslq	%esi, %rax
	retq
func0000000000000014:                   # @func0000000000000014
	subl	%edx, %esi
	incl	%esi
	imull	%edi, %esi
	movslq	%esi, %rax
	retq
func0000000000000005:                   # @func0000000000000005
	notl	%edx
	addl	%esi, %edx
	imull	%edi, %edx
	movslq	%edx, %rax
	retq
