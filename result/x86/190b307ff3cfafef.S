func000000000000000f:                   # @func000000000000000f
	leal	-1(%rdx,%rsi), %eax
	shlq	$4, %rax
	addq	%rdi, %rax
	retq
func00000000000001cc:                   # @func00000000000001cc
	addl	%edx, %esi
	leaq	4(%rdi,%rsi,4), %rax
	retq
func000000000000000c:                   # @func000000000000000c
	leal	6(%rdx,%rsi), %eax
	leaq	(%rdi,%rax,4), %rax
	retq
func000000000000010c:                   # @func000000000000010c
	leal	1(%rdx,%rsi), %eax
	leaq	(%rdi,%rax,8), %rax
	retq
