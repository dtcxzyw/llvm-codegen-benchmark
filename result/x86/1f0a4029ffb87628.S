func0000000000000001:                   # @func0000000000000001
	shrxl	%edx, %esi, %eax
	andl	$1, %eax
	addl	%edi, %eax
	sete	%al
	retq
func0000000000000078:                   # @func0000000000000078
	btl	%edx, %esi
	adcl	$0, %edi
	cmpl	$2, %edi
	setae	%al
	retq
func0000000000000061:                   # @func0000000000000061
	shrxl	%edx, %esi, %eax
	andl	$1, %eax
	orl	%edi, %eax
	sete	%al
	retq
