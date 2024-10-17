func0000000000000000:                   # @func0000000000000000
	decl	%edx
	imull	%esi, %edx
	leal	1(%rdx,%rdi), %eax
	retq
func0000000000000070:                   # @func0000000000000070
	incl	%edx
	imull	%esi, %edx
	leal	-1(%rdx,%rdi), %eax
	retq
func0000000000000170:                   # @func0000000000000170
	decl	%edx
	imull	%esi, %edx
	leal	-1(%rdx,%rdi), %eax
	retq
func0000000000000030:                   # @func0000000000000030
	decl	%edx
	imull	%esi, %edx
	leal	-1(%rdx,%rdi), %eax
	retq
func0000000000000140:                   # @func0000000000000140
	decl	%edx
	imull	%esi, %edx
	leal	2(%rdx,%rdi), %eax
	retq
func0000000000000150:                   # @func0000000000000150
	decl	%edx
	imull	%esi, %edx
	leal	2(%rdx,%rdi), %eax
	retq
