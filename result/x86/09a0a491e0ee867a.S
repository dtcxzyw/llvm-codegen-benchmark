func0000000000000018:                   # @func0000000000000018
	subl	%edx, %esi
	shrl	$6, %esi
	andl	$63, %edi
	cmpl	%edi, %esi
	seta	%al
	retq
