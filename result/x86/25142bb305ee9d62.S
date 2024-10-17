func0000000000000002:                   # @func0000000000000002
	leal	2(%rdx,%rsi), %eax
	addq	%rdi, %rax
	retq
func00000000000000aa:                   # @func00000000000000aa
	leal	-49(%rdx,%rsi), %eax
	leaq	(%rdi,%rax,4), %rax
	retq
func000000000000000a:                   # @func000000000000000a
	leal	4(%rdx,%rsi), %eax
	shlq	$5, %rax
	addq	%rdi, %rax
	retq
func00000000000001fe:                   # @func00000000000001fe
	leal	3(%rdx,%rsi), %eax
	cltq
	leaq	12(%rdi,%rax,4), %rax
	retq
