func0000000000000020:                   # @func0000000000000020
	leaq	(%rdx,%rsi,8), %rax
	leaq	(%rax,%rdi,4), %rax
	leaq	(%rax,%rsi,8), %rax
	retq
func0000000000000030:                   # @func0000000000000030
	leaq	(%rdx,%rsi,8), %rax
	addq	%rdi, %rax
	leaq	(%rax,%rsi,8), %rax
	retq
func00000000000000ff:                   # @func00000000000000ff
	shlq	$7, %rsi
	leaq	(%rdi,%rdx), %rax
	addq	%rsi, %rax
	addq	%rsi, %rax
	retq
func000000000000009a:                   # @func000000000000009a
	leaq	(%rdx,%rsi,4), %rax
	addq	%rdi, %rax
	leaq	(%rax,%rsi,4), %rax
	retq
