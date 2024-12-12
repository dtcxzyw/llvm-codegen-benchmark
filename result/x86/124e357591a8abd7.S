func0000000000000001:                   # @func0000000000000001
	notl	%edx
	addl	%esi, %edx
	cmpl	%edx, %edi
	sete	%al
	retq
func0000000000000026:                   # @func0000000000000026
	subl	%edx, %esi
	addl	$5, %esi
	cmpl	%esi, %edi
	setl	%al
	retq
func0000000000000006:                   # @func0000000000000006
	subl	%edx, %esi
	addl	$-2, %esi
	cmpl	%esi, %edi
	setl	%al
	retq
func0000000000000004:                   # @func0000000000000004
	subl	%edx, %esi
	addl	$20, %esi
	cmpl	%esi, %edi
	setb	%al
	retq
