func0000000000000061:                   # @func0000000000000061
	subl	%edx, %esi
	cmpl	%esi, %edi
	sete	%al
	retq
func0000000000000606:                   # @func0000000000000606
	subl	%edx, %esi
	addl	$-20, %esi
	addl	$15, %edi
	cmpl	%esi, %edi
	setl	%al
	retq
func0000000000000026:                   # @func0000000000000026
	movl	$-2, %eax
	subl	%edi, %eax
	subl	%esi, %edx
	cmpl	%edx, %eax
	setg	%al
	retq
func0000000000000461:                   # @func0000000000000461
	movl	$-2, %eax
	subl	%edi, %eax
	subl	%esi, %edx
	cmpl	%edx, %eax
	sete	%al
	retq
func0000000000000006:                   # @func0000000000000006
	subl	%edx, %esi
	addl	$-5, %esi
	incl	%edi
	cmpl	%esi, %edi
	setl	%al
	retq
