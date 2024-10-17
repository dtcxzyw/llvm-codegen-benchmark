func0000000000000000:                   # @func0000000000000000
	shlxl	%edx, %esi, %eax
	shll	$4, %edi
	addl	%edi, %eax
	retq
func0000000000000005:                   # @func0000000000000005
	shlxl	%edx, %esi, %eax
	shll	$5, %edi
	addl	%edi, %eax
	retq
func0000000000000001:                   # @func0000000000000001
	shll	$4, %edx
	shlxl	%esi, %edi, %eax
	addl	%edx, %eax
	retq
func0000000000000004:                   # @func0000000000000004
	shlxl	%esi, %edi, %eax
	leal	(%rax,%rdx,2), %eax
	retq
