func0000000000000013:                   # @func0000000000000013
	movq	%rsi, %rax
	shlq	$56, %rdx
	orq	%rdi, %rdx
	shrq	$48, %rax
	orq	%rdx, %rax
	retq
func0000000000000002:                   # @func0000000000000002
	leaq	(%rdi,%rdx,2), %rax
	shrq	$4, %rsi
	orq	%rsi, %rax
	retq
func000000000000001b:                   # @func000000000000001b
	movq	%rsi, %rax
	shlq	$24, %rdx
	orq	%rdi, %rdx
	shrq	$48, %rax
	orq	%rdx, %rax
	retq
func0000000000000000:                   # @func0000000000000000
	leaq	(%rdx,%rdx), %rax
	orq	%rdi, %rax
	shrq	$63, %rsi
	orq	%rsi, %rax
	retq
func000000000000001c:                   # @func000000000000001c
	movq	%rsi, %rax
	shlq	$18, %rdx
	orq	%rdi, %rdx
	shrq	$21, %rax
	orq	%rdx, %rax
	retq
func0000000000000007:                   # @func0000000000000007
	movq	%rsi, %rax
	shlq	$48, %rdx
	orq	%rdi, %rdx
	shrq	$43, %rax
	orq	%rdx, %rax
	retq
