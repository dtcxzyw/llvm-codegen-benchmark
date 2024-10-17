func0000000000000031:                   # @func0000000000000031
	subl	%edx, %esi
	cmpl	%esi, %edi
	sete	%al
	retq
func0000000000000306:                   # @func0000000000000306
	subl	%edx, %esi
	addl	$-20, %esi
	addl	$15, %edi
	cmpl	%esi, %edi
	setl	%al
	retq
func0000000000000016:                   # @func0000000000000016
	movl	$-2, %eax
	subl	%edi, %eax
	subl	%esi, %edx
	cmpl	%edx, %eax
	setg	%al
	retq
func0000000000000231:                   # @func0000000000000231
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
