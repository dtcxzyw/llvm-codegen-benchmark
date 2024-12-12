func0000000000000038:                   # @func0000000000000038
	subl	%edx, %esi
	shrl	$6, %esi
	andl	$63, %edi
	cmpl	%edi, %esi
	seta	%al
	retq
