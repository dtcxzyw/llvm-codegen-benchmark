func0000000000000085:                   # @func0000000000000085
	movq	%rdi, %rax
	addq	%rcx, %rdx
	orq	%rsi, %rdx
	retq
func00000000000000c5:                   # @func00000000000000c5
	movq	%rdi, %rax
	addq	%rcx, %rdx
	orq	%rsi, %rdx
	retq
func0000000000000087:                   # @func0000000000000087
	leaq	(%rdx,%rcx), %rax
	movq	%rax, %rdx
	shrq	$32, %rdx
	shlq	$32, %rax
	orq	%rdi, %rax
	orq	%rsi, %rdx
	retq
func00000000000000ff:                   # @func00000000000000ff
	leaq	(%rdx,%rcx), %rax
	movq	%rax, %rdx
	shrq	$32, %rdx
	shlq	$32, %rax
	orq	%rdi, %rax
	orq	%rsi, %rdx
	retq
func00000000000000a5:                   # @func00000000000000a5
	movq	%rdi, %rax
	addq	%rcx, %rdx
	orq	%rsi, %rdx
	retq
