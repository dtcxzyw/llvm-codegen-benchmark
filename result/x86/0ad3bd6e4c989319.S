func0000000000000048:                   # @func0000000000000048
	orl	%edx, %esi
	shll	$6, %edi
	cmpl	%esi, %edi
	seta	%al
	retq
func0000000000000041:                   # @func0000000000000041
	orl	%edx, %esi
	addl	%edi, %edi
	cmpl	%esi, %edi
	sete	%al
	retq
