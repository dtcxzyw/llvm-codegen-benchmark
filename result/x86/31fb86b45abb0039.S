func000000000000000e:                   # @func000000000000000e
	shrxl	%edx, %esi, %eax
	andl	$15, %eax
	shlxl	%edi, %eax, %eax
	retq
func0000000000000008:                   # @func0000000000000008
	shrxl	%edx, %esi, %eax
	andl	$1, %eax
	shlxl	%edi, %eax, %eax
	retq
