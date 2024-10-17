func0000000000000038:                   # @func0000000000000038
	shrl	$16, %edx
	shrl	$2, %esi
	addl	%edx, %esi
	cmpl	%edi, %esi
	seta	%al
	retq
func000000000000003a:                   # @func000000000000003a
	shrl	$27, %edx
	shrl	$27, %esi
	addl	%edx, %esi
	cmpl	%edi, %esi
	setg	%al
	retq
