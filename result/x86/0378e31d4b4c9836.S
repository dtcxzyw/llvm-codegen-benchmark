func0000000000000021:                   # @func0000000000000021
	orl	%edx, %esi
	orl	$56, %esi
	cmpl	%edi, %esi
	sete	%al
	retq
func0000000000000001:                   # @func0000000000000001
	orl	%edx, %esi
	orl	$1, %esi
	cmpl	%edi, %esi
	sete	%al
	retq
