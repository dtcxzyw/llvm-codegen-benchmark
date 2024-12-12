func0000000000000000:                   # @func0000000000000000
	shlq	$32, %rdx
	leaq	(%rdx,%rsi), %rax
	xorq	%rdi, %rax
	retq
func000000000000000d:                   # @func000000000000000d
	shlq	$21, %rdx
	leaq	(%rdx,%rsi), %rax
	xorq	%rdi, %rax
	retq
func0000000000000005:                   # @func0000000000000005
	shlq	$21, %rdx
	leaq	(%rdx,%rsi), %rax
	xorq	%rdi, %rax
	retq
func000000000000000c:                   # @func000000000000000c
	leaq	(%rsi,%rdx,8), %rax
	xorq	%rdi, %rax
	retq
func000000000000000f:                   # @func000000000000000f
	leaq	(%rsi,%rdx,8), %rax
	xorq	%rdi, %rax
	retq
