func00000000000000d0:                   # @func00000000000000d0
	addl	$8, %edx
	imull	%esi, %edx
	leal	8(%rdx,%rdi), %eax
	cltq
	retq
func0000000000000010:                   # @func0000000000000010
	incl	%edx
	imull	%esi, %edx
	leal	-1(%rdx,%rdi), %eax
	cltq
	retq
func0000000000000050:                   # @func0000000000000050
	decl	%edx
	imull	%esi, %edx
	leal	-1(%rdx,%rdi), %eax
	cltq
	retq
func00000000000000c0:                   # @func00000000000000c0
	incl	%edx
	imull	%esi, %edx
	leal	1(%rdx,%rdi), %eax
	cltq
	retq
func0000000000000000:                   # @func0000000000000000
	decl	%edx
	imull	%esi, %edx
	leal	-1(%rdx,%rdi), %eax
	cltq
	retq
func0000000000000055:                   # @func0000000000000055
	addl	$-2, %edx
	imull	%esi, %edx
	leal	1(%rdx,%rdi), %eax
	cltq
	retq
func00000000000000d5:                   # @func00000000000000d5
	incl	%edx
	imull	%esi, %edx
	leal	1(%rdx,%rdi), %eax
	cltq
	retq
func0000000000000005:                   # @func0000000000000005
	decl	%edx
	imull	%esi, %edx
	leal	1(%rdx,%rdi), %eax
	cltq
	retq
