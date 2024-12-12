func000000000000008a:                   # @func000000000000008a
	bswapl	%esi
	subl	%esi, %edi
	testl	%edi, %edi
	setg	%al
	retq
func00000000000000a6:                   # @func00000000000000a6
	bswapl	%esi
	cmpl	%esi, %edi
	setl	%al
	retq
func0000000000000008:                   # @func0000000000000008
	bswapl	%esi
	subl	%esi, %edi
	cmpl	$16, %edi
	setae	%al
	retq
func0000000000000006:                   # @func0000000000000006
	movl	%edi, %eax
	bswapl	%esi
	subl	%esi, %eax
	shrl	$31, %eax
	retq
func000000000000000a:                   # @func000000000000000a
	bswapl	%esi
	subl	%esi, %edi
	testl	%edi, %edi
	setg	%al
	retq
