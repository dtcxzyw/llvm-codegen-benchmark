func0000000000000001:                   # @func0000000000000001
	movl	%edi, %eax
	shrl	$23, %esi
	andl	$63, %esi
	andl	$63, %eax
	subl	%esi, %eax
	retq
