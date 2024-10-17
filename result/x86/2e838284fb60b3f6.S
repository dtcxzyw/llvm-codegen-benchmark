func00000000000000aa:                   # @func00000000000000aa
	xorl	%eax, %eax
	cmpw	%si, %di
	setg	%al
	leaq	2(%rdx,%rax,4), %rax
	retq
func00000000000000a6:                   # @func00000000000000a6
	xorl	%eax, %eax
	cmpw	%si, %di
	setl	%al
	leaq	4(%rdx,%rax,4), %rax
	retq
