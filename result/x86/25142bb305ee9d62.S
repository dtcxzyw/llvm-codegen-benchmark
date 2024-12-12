func0000000000000003:                   # @func0000000000000003
	leal	2(%rdx,%rsi), %eax
	addq	%rdi, %rax
	retq
func00000000000000ab:                   # @func00000000000000ab
	leal	-49(%rdx,%rsi), %eax
	leaq	(%rdi,%rax,4), %rax
	retq
func000000000000000b:                   # @func000000000000000b
	leal	4(%rdx,%rsi), %eax
	shlq	$5, %rax
	addq	%rdi, %rax
	retq
func00000000000001ff:                   # @func00000000000001ff
	leal	3(%rdx,%rsi), %eax
	cltq
	leaq	12(%rdi,%rax,4), %rax
	retq
