func0000000000000000:                   # @func0000000000000000
	subl	%esi, %edx
	leal	1(%rdx,%rdi), %eax
	retq
func0000000000000040:                   # @func0000000000000040
	notl	%esi
	leal	(%rdx,%rdi), %eax
	addl	%esi, %eax
	retq
