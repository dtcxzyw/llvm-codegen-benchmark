func00000000000000c0:                   # @func00000000000000c0
	addl	%esi, %esi
	subl	%esi, %edi
	leal	-2(%rdi), %eax
	retq
func0000000000000000:                   # @func0000000000000000
	shll	$4, %esi
	subl	%esi, %edi
	leal	-8(%rdi), %eax
	retq
func0000000000000080:                   # @func0000000000000080
	shll	$2, %esi
	subl	%esi, %edi
	leal	-4(%rdi), %eax
	retq
