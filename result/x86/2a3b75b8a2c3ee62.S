func0000000000000f56:                   # @func0000000000000f56
	subl	%edx, %edi
	addl	%edi, %esi
	setle	%al
	retq
func0000000000000051:                   # @func0000000000000051
	subl	%edx, %edi
	addl	%edi, %esi
	sete	%al
	retq
func0000000000000704:                   # @func0000000000000704
	subl	%edx, %edi
	addl	%edi, %esi
	cmpl	$3, %esi
	setb	%al
	retq
