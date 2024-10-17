func0000000000000001:                   # @func0000000000000001
	btl	$14, %edx
	adcl	$0, %esi
	addl	%edi, %esi
	sete	%al
	retq
func00000000000000f1:                   # @func00000000000000f1
	btl	$2, %edx
	adcl	%esi, %edi
	cmpl	$1, %edi
	sete	%al
	retq
func00000000000000f8:                   # @func00000000000000f8
	btl	$4, %edx
	adcl	%esi, %edi
	cmpl	$2, %edi
	setae	%al
	retq
func0000000000000041:                   # @func0000000000000041
	btl	$16, %edx
	adcl	%esi, %edi
	cmpl	$1, %edi
	sete	%al
	retq
