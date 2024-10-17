func0000000000000026:                   # @func0000000000000026
	shll	$2, %esi
	orl	%edx, %esi
	cmpl	%edi, %esi
	setl	%al
	retq
func00000000000001b6:                   # @func00000000000001b6
	shll	$6, %esi
	orl	%edx, %esi
	cmpl	%edi, %esi
	setl	%al
	retq
func00000000000001b4:                   # @func00000000000001b4
	shll	$6, %esi
	orl	%edx, %esi
	cmpl	%edi, %esi
	setb	%al
	retq
