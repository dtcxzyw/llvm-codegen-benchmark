func0000000000000001:                   # @func0000000000000001
	shrxl	%edx, %esi, %eax
	andl	$1, %eax
	addl	%edi, %eax
	sete	%al
	retq
func0000000000000038:                   # @func0000000000000038
	btl	%edx, %esi
	adcl	$0, %edi
	cmpl	$2, %edi
	setae	%al
	retq
func0000000000000031:                   # @func0000000000000031
	shrxl	%edx, %esi, %eax
	andl	$1, %eax
	orl	%edi, %eax
	sete	%al
	retq
func0000000000000004:                   # @func0000000000000004
	btl	%edx, %esi
	adcl	$0, %edi
	cmpl	$4, %edi
	setb	%al
	retq
func0000000000000034:                   # @func0000000000000034
	btl	%edx, %esi
	adcl	$0, %edi
	cmpl	$2, %edi
	setb	%al
	retq
