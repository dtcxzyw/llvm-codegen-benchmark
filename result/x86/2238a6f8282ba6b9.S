func0000000000000000:                   # @func0000000000000000
	cmpl	%edx, %esi
	cmovbl	%esi, %edx
	notl	%edx
	leal	(%rdx,%rdi), %eax
	retq
func0000000000000001:                   # @func0000000000000001
	cmpl	%edx, %esi
	cmovbl	%esi, %edx
	notl	%edx
	leal	(%rdx,%rdi), %eax
	retq
