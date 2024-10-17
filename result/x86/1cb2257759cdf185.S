func0000000000000010:                   # @func0000000000000010
	leaq	3(%rdx), %rax
	testq	%rdx, %rdx
	cmovnsq	%rdx, %rax
	leaq	(%rdi,%rsi,8), %rcx
	andq	$-4, %rax
	leaq	(%rcx,%rax,8), %rax
	retq
func0000000000000018:                   # @func0000000000000018
	movq	%rdx, %rax
	shrq	$63, %rax
	addq	%rdx, %rax
	andq	$-2, %rax
	leaq	(%rdi,%rsi,8), %rcx
	leaq	(%rcx,%rax,8), %rax
	retq
func000000000000001a:                   # @func000000000000001a
	leaq	3(%rdx), %rax
	testq	%rdx, %rdx
	cmovnsq	%rdx, %rax
	leaq	(%rdi,%rsi,8), %rcx
	andq	$-4, %rax
	leaq	(%rcx,%rax,8), %rax
	retq
func0000000000000008:                   # @func0000000000000008
	movq	%rdx, %rax
	shrq	$63, %rax
	addq	%rdx, %rax
	andq	$-2, %rax
	leaq	(%rdi,%rsi,8), %rcx
	leaq	(%rcx,%rax,8), %rax
	retq
func0000000000000012:                   # @func0000000000000012
	leaq	3(%rdx), %rax
	testq	%rdx, %rdx
	cmovnsq	%rdx, %rax
	leaq	(%rdi,%rsi,8), %rcx
	andq	$-4, %rax
	leaq	(%rcx,%rax,8), %rax
	retq
func0000000000000000:                   # @func0000000000000000
	leaq	3(%rdx), %rax
	testq	%rdx, %rdx
	cmovnsq	%rdx, %rax
	andq	$-4, %rax
	addq	%rsi, %rdi
	leaq	(%rdi,%rax,4), %rax
	retq
