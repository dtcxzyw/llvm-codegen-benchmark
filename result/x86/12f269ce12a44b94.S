func0000000000000020:                   # @func0000000000000020
	leaq	(%rdx,%rdi,4), %rax
	leaq	(%rax,%rdi,4), %rax
	leaq	(%rax,%rsi,8), %rax
	retq
func0000000000000000:                   # @func0000000000000000
	leaq	(%rdx,%rdi,4), %rax
	leaq	(%rax,%rdi,4), %rax
	leaq	(%rax,%rsi,4), %rax
	retq
func00000000000000ba:                   # @func00000000000000ba
	leaq	(%rdx,%rdi,8), %rax
	leaq	(%rax,%rdi,8), %rax
	leaq	(%rax,%rsi,8), %rax
	retq
func0000000000000030:                   # @func0000000000000030
	addq	%rdi, %rdx
	addq	%rdi, %rdx
	leaq	(%rdx,%rsi,8), %rax
	retq
func0000000000000032:                   # @func0000000000000032
	addq	%rdi, %rdx
	addq	%rdi, %rdx
	leaq	(%rdx,%rsi,8), %rax
	retq
func000000000000008a:                   # @func000000000000008a
	leaq	(%rdx,%rdi,8), %rax
	leaq	(%rax,%rdi,8), %rax
	shlq	$4, %rsi
	addq	%rsi, %rax
	retq
func000000000000009a:                   # @func000000000000009a
	addq	%rdi, %rdx
	addq	%rdi, %rdx
	leaq	(%rdx,%rsi,8), %rax
	retq
