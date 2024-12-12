func0000000000001ea6:                   # @func0000000000001ea6
	subl	%edx, %edi
	addl	%edi, %esi
	setle	%al
	retq
func00000000000000a1:                   # @func00000000000000a1
	subl	%edx, %edi
	addl	%edi, %esi
	sete	%al
	retq
func0000000000000e04:                   # @func0000000000000e04
	subl	%edx, %edi
	addl	%edi, %esi
	cmpl	$3, %esi
	setb	%al
	retq
