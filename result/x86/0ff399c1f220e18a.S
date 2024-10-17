func0000000000000030:                   # @func0000000000000030
	shlq	$6, %rdx
	leaq	(%rdx,%rdi), %rax
	shrq	$3, %rsi
	addq	%rsi, %rax
	retq
func000000000000007b:                   # @func000000000000007b
	shlq	$16, %rdx
	leaq	(%rdx,%rsi), %rax
	shrq	$48, %rdi
	addq	%rdi, %rax
	retq
func0000000000000010:                   # @func0000000000000010
	leaq	(%rdi,%rdx,4), %rax
	shrq	$3, %rsi
	addq	%rsi, %rax
	retq
func0000000000000000:                   # @func0000000000000000
	shlq	$32, %rdx
	leaq	(%rdx,%rdi), %rax
	shrq	$32, %rsi
	addq	%rsi, %rax
	retq
