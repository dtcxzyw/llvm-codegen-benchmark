func0000000000000080:                   # @func0000000000000080
	shll	$3, %edx
	subl	%esi, %edx
	leal	8(%rdx,%rdi), %eax
	retq
func0000000000000000:                   # @func0000000000000000
	addl	%edx, %edx
	subl	%esi, %edx
	leal	8(%rdx,%rdi), %eax
	retq
