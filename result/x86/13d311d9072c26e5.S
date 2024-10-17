func0000000000000000:                   # @func0000000000000000
	leal	-1(%rdx,%rsi), %eax
	cltq
	leaq	56(%rdi,%rax,8), %rax
	retq
func000000000000000a:                   # @func000000000000000a
	leal	8(%rdx,%rsi), %eax
	cltq
	leaq	2(%rdi,%rax), %rax
	retq
func00000000000000da:                   # @func00000000000000da
	leal	16(%rdx,%rsi), %eax
	cltq
	leaq	8(%rdi,%rax), %rax
	retq
func0000000000000050:                   # @func0000000000000050
	leal	1(%rdx,%rsi), %eax
	cltq
	leaq	4(%rdi,%rax), %rax
	retq
func00000000000000d8:                   # @func00000000000000d8
	leal	1(%rdx,%rsi), %eax
	cltq
	leaq	1(%rdi,%rax), %rax
	retq
func000000000000005a:                   # @func000000000000005a
	leal	-1(%rdx,%rsi), %eax
	cltq
	imulq	$176, %rax, %rax
	leaq	168(%rdi,%rax), %rax
	retq
func0000000000000008:                   # @func0000000000000008
	leal	9(%rdx,%rsi), %eax
	cltq
	leaq	1(%rdi,%rax), %rax
	retq
func0000000000000058:                   # @func0000000000000058
	leal	9(%rdx,%rsi), %eax
	cltq
	leaq	2(%rdi,%rax), %rax
	retq
func0000000000000002:                   # @func0000000000000002
	leal	3(%rdx,%rsi), %eax
	cltq
	leaq	2(%rdi,%rax), %rax
	retq
func0000000000000042:                   # @func0000000000000042
	leal	-1(%rdx,%rsi), %eax
	cltq
	leaq	(%rax,%rax,2), %rax
	shlq	$4, %rax
	leaq	8(%rdi,%rax), %rax
	retq
func0000000000000040:                   # @func0000000000000040
	leal	-1(%rdx,%rsi), %eax
	cltq
	leaq	16(%rdi,%rax,8), %rax
	retq
func0000000000000010:                   # @func0000000000000010
	leal	-8(%rdx,%rsi), %eax
	cltq
	leaq	-8(%rdi,%rax,8), %rax
	retq
