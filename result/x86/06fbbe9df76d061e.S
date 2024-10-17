func00000000000001fa:                   # @func00000000000001fa
	leal	4(,%rdx,4), %eax
	addq	%rdi, %rax
	addq	%rsi, %rax
	retq
func00000000000000b2:                   # @func00000000000000b2
	leal	-4(,%rdx,4), %eax
	leaq	(%rdi,%rsi,2), %rcx
	leaq	(%rcx,%rax,2), %rax
	retq
func0000000000000032:                   # @func0000000000000032
	leal	6(%rdx,%rdx), %eax
	leaq	(%rdi,%rsi,2), %rcx
	leaq	(%rcx,%rax,2), %rax
	retq
func00000000000000ba:                   # @func00000000000000ba
	leal	-4(,%rdx,4), %eax
	leaq	(%rdi,%rsi,4), %rcx
	leaq	(%rcx,%rax,4), %rax
	retq
func000000000000000a:                   # @func000000000000000a
	leal	-2(%rdx,%rdx), %eax
	leaq	(%rdi,%rsi,8), %rcx
	leaq	(%rcx,%rax,8), %rax
	retq
func00000000000000f2:                   # @func00000000000000f2
	leal	-2(%rdx,%rdx), %eax
	leaq	(%rdi,%rsi,8), %rcx
	leaq	(%rcx,%rax,8), %rax
	retq
