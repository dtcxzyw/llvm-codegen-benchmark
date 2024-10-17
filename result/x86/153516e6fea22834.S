func0000000000000071:                   # @func0000000000000071
	imull	%esi, %esi
	orl	%edi, %esi
	sete	%al
	retq
func0000000000000078:                   # @func0000000000000078
	imull	%esi, %esi
	addl	%edi, %esi
	cmpl	$10, %esi
	setae	%al
	retq
func0000000000000001:                   # @func0000000000000001
	imull	%esi, %esi
	addl	%edi, %esi
	sete	%al
	retq
func0000000000000074:                   # @func0000000000000074
	imull	%esi, %esi
	addl	%edi, %esi
	cmpl	$36, %esi
	setb	%al
	retq
func000000000000007c:                   # @func000000000000007c
	imull	%esi, %esi
	orl	%edi, %esi
	setne	%al
	retq
