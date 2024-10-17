func0000000000000082:                   # @func0000000000000082
	leal	1(%rdx,%rsi), %eax
	cltq
	addq	%rdi, %rax
	retq
func00000000000000f2:                   # @func00000000000000f2
	leal	1(%rdx,%rsi), %eax
	cltq
	leaq	(%rdi,%rax,4), %rax
	retq
func00000000000000f6:                   # @func00000000000000f6
	leal	1(%rdx,%rsi), %eax
	cltq
	leaq	(%rdi,%rax,8), %rax
	retq
func00000000000000f0:                   # @func00000000000000f0
	leal	1(%rdx,%rsi), %eax
	cltq
	addq	%rdi, %rax
	retq
func0000000000000042:                   # @func0000000000000042
	leal	1(%rdx,%rsi), %eax
	cltq
	leaq	(%rdi,%rax,8), %rax
	retq
func00000000000000c2:                   # @func00000000000000c2
	leal	1(%rdx,%rsi), %eax
	cltq
	leaq	(%rdi,%rax,8), %rax
	retq
func0000000000000046:                   # @func0000000000000046
	leal	-1(%rdx,%rsi), %eax
	cltq
	leaq	(%rdi,%rax,8), %rax
	retq
