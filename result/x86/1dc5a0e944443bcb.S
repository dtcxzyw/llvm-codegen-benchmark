func0000000000000010:                   # @func0000000000000010
	shrq	$2, %rdx
	imulq	%rsi, %rdx
	leaq	(%rdi,%rdx,4), %rax
	retq
func0000000000000008:                   # @func0000000000000008
	shrq	$32, %rdx
	imulq	%rsi, %rdx
	shlq	$6, %rdx
	leaq	(%rdx,%rdi), %rax
	retq
func000000000000000f:                   # @func000000000000000f
	shrq	$4, %rdx
	imulq	%rsi, %rdx
	leaq	(%rdx,%rdi), %rax
	retq
func0000000000000002:                   # @func0000000000000002
	shrq	%rdx
	imulq	%rsi, %rdx
	leaq	(%rdx,%rdi), %rax
	retq
func0000000000000003:                   # @func0000000000000003
	shrq	%rdx
	imulq	%rsi, %rdx
	shlq	$4, %rdx
	leaq	(%rdx,%rdi), %rax
	retq
func0000000000000012:                   # @func0000000000000012
	shrq	$2, %rdx
	imulq	%rsi, %rdx
	leaq	(%rdx,%rdi), %rax
	retq
func000000000000000c:                   # @func000000000000000c
	shrq	$56, %rdx
	imulq	%rsi, %rdx
	leaq	(%rdx,%rdi), %rax
	retq
func0000000000000000:                   # @func0000000000000000
	shrq	$7, %rdx
	imulq	%rsi, %rdx
	movq	%rdx, %rax
	shlq	$7, %rax
	leaq	(%rax,%rdx,8), %rax
	addq	%rdi, %rax
	retq
func0000000000000006:                   # @func0000000000000006
	shrq	%rdx
	imulq	%rsi, %rdx
	leaq	(%rdi,%rdx,4), %rax
	retq
func0000000000000004:                   # @func0000000000000004
	shrq	$32, %rdx
	imulq	%rsi, %rdx
	leaq	(%rdx,%rdi), %rax
	retq
func000000000000000a:                   # @func000000000000000a
	shrq	%rdx
	imulq	%rsi, %rdx
	leaq	(%rdx,%rdi), %rax
	retq
func0000000000000014:                   # @func0000000000000014
	shrq	$5, %rdx
	imulq	%rsi, %rdx
	leaq	(%rdx,%rdi), %rax
	retq
