func0000000000000000:                   # @func0000000000000000
	shrl	%esi
	andl	$127, %esi
	shrxl	%edi, %esi, %eax
	andl	$1, %eax
	retq
