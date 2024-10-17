func0000000000000002:                   # @func0000000000000002
	andl	%edx, %esi
	movl	$1, %eax
	shlxl	%edi, %eax, %eax
	andl	%esi, %eax
	retq
func0000000000000003:                   # @func0000000000000003
	movl	$1, %eax
	shlxl	%edx, %eax, %eax
	andl	%esi, %edi
	andl	%edi, %eax
	retq
func0000000000000001:                   # @func0000000000000001
	andl	%esi, %edi
	shrxl	%edx, %edi, %eax
	shlxl	%edx, %eax, %eax
	retq
