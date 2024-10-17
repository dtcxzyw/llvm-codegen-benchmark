func0000000000000330:                   # @func0000000000000330
	movq	%rsi, %rax
	shlq	$7, %rax
	addq	%rdi, %rax
	addq	%rdx, %rax
	shlq	$6, %rsi
	addq	%rsi, %rax
	retq
func000000000000019a:                   # @func000000000000019a
	leaq	(%rdx,%rsi,8), %rax
	addq	%rdi, %rax
	leaq	(%rax,%rsi,2), %rax
	retq
func00000000000001ba:                   # @func00000000000001ba
	leaq	(%rdx,%rsi,8), %rax
	addq	%rdi, %rax
	shlq	$4, %rsi
	addq	%rsi, %rax
	retq
func000000000000039a:                   # @func000000000000039a
	movq	%rsi, %rax
	shlq	$4, %rax
	addq	%rdx, %rdi
	addq	%rax, %rdi
	leaq	(%rdi,%rsi,8), %rax
	retq
