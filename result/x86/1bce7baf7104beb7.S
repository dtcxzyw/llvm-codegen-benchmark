func000000000000001a:                   # @func000000000000001a
	leaq	2(%rdx,%rdx), %rcx
	leaq	1(%rdx,%rdx), %rax
	cmpw	%si, %di
	cmovleq	%rcx, %rax
	retq
func0000000000000014:                   # @func0000000000000014
	leaq	2(%rdx,%rdx), %rcx
	leaq	1(%rdx,%rdx), %rax
	cmpw	%si, %di
	cmovaeq	%rcx, %rax
	retq
func0000000000000016:                   # @func0000000000000016
	leaq	2(%rdx,%rdx), %rcx
	leaq	1(%rdx,%rdx), %rax
	cmpw	%si, %di
	cmovgeq	%rcx, %rax
	retq
func0000000000000018:                   # @func0000000000000018
	leaq	2(%rdx,%rdx), %rcx
	leaq	1(%rdx,%rdx), %rax
	cmpw	%si, %di
	cmovbeq	%rcx, %rax
	retq
