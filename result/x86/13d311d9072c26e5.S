func0000000000000000:                   # @func0000000000000000
	leal	-1(%rdx,%rsi), %eax
	cltq
	leaq	56(%rdi,%rax,8), %rax
	retq
func000000000000000b:                   # @func000000000000000b
	leal	8(%rdx,%rsi), %eax
	cltq
	leaq	2(%rdi,%rax), %rax
	retq
func00000000000000db:                   # @func00000000000000db
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
func000000000000005b:                   # @func000000000000005b
	leal	-1(%rdx,%rsi), %eax
	cltq
	imulq	$176, %rax, %rax
	leaq	168(%rdi,%rax), %rax
	retq
func00000000000000d0:                   # @func00000000000000d0
	leal	1(%rdx,%rsi), %eax
	cltq
	leaq	1(%rdi,%rax), %rax
	retq
func0000000000000008:                   # @func0000000000000008
	leal	1(%rdx,%rsi), %eax
	cltq
	leaq	1(%rdi,%rax), %rax
	retq
func0000000000000058:                   # @func0000000000000058
	leal	9(%rdx,%rsi), %eax
	cltq
	leaq	2(%rdi,%rax), %rax
	retq
func0000000000000003:                   # @func0000000000000003
	leal	3(%rdx,%rsi), %eax
	cltq
	leaq	2(%rdi,%rax), %rax
	retq
func0000000000000043:                   # @func0000000000000043
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
