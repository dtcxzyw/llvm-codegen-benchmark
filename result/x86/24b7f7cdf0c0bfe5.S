func0000000000000000:                   # @func0000000000000000
	leal	(%rsi,%rdx), %eax
	addl	%edi, %eax
	shll	$4, %edi
	addl	%edi, %eax
	retq
func0000000000000055:                   # @func0000000000000055
	addl	%edx, %esi
	addl	%edi, %esi
	leal	(%rsi,%rdi,2), %eax
	retq
func0000000000000045:                   # @func0000000000000045
	addl	%edx, %esi
	addl	%edi, %esi
	leal	(%rsi,%rdi,2), %eax
	retq
