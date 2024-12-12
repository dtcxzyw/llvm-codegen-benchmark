func000000000000002a:                   # @func000000000000002a
	leaq	2(%rdx,%rdx), %rcx
	leaq	1(%rdx,%rdx), %rax
	cmpw	%si, %di
	cmovleq	%rcx, %rax
	retq
func0000000000000024:                   # @func0000000000000024
	leaq	2(%rdx,%rdx), %rcx
	leaq	1(%rdx,%rdx), %rax
	cmpw	%si, %di
	cmovaeq	%rcx, %rax
	retq
func0000000000000026:                   # @func0000000000000026
	leaq	2(%rdx,%rdx), %rcx
	leaq	1(%rdx,%rdx), %rax
	cmpw	%si, %di
	cmovgeq	%rcx, %rax
	retq
func0000000000000028:                   # @func0000000000000028
	leaq	2(%rdx,%rdx), %rcx
	leaq	1(%rdx,%rdx), %rax
	cmpw	%si, %di
	cmovbeq	%rcx, %rax
	retq
