func0000000000000002:                   # @func0000000000000002
	shrq	$6, %rsi
	addq	%rdx, %rsi
	movb	$58, %al
	bzhiq	%rax, %rsi, %rax
	leaq	(%rdi,%rax,8), %rax
	retq
func000000000000007a:                   # @func000000000000007a
	shlq	$8, %rdx
	leaq	(%rdx,%rsi), %rax
	shrq	$60, %rax
	addq	%rdi, %rax
	retq
func0000000000000062:                   # @func0000000000000062
	leaq	(%rsi,%rdx,4), %rax
	shrq	$3, %rax
	addq	%rdi, %rax
	retq
