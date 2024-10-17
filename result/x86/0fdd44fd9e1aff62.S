func0000000000000050:                   # @func0000000000000050
	shlq	$4, %rdx
	addq	%rsi, %rdi
	leaq	-80(%rdx,%rdi), %rax
	retq
func00000000000000da:                   # @func00000000000000da
	leaq	(%rdi,%rsi,2), %rax
	leaq	8(%rax,%rdx,8), %rax
	retq
func00000000000000fa:                   # @func00000000000000fa
	leaq	(%rdi,%rsi,2), %rax
	leaq	4(%rax,%rdx,4), %rax
	retq
func00000000000000f2:                   # @func00000000000000f2
	leaq	(%rdi,%rsi,2), %rax
	leaq	4(%rax,%rdx,4), %rax
	retq
func00000000000000f0:                   # @func00000000000000f0
	addq	%rsi, %rdi
	leaq	64(%rdi,%rdx,2), %rax
	retq
func0000000000000000:                   # @func0000000000000000
	addq	%rsi, %rdi
	leaq	-8(%rdi,%rdx,8), %rax
	retq
func0000000000000040:                   # @func0000000000000040
	shlq	$4, %rdx
	addq	%rsi, %rdi
	leaq	-16(%rdx,%rdi), %rax
	retq
func0000000000000070:                   # @func0000000000000070
	shlq	$4, %rdx
	addq	%rsi, %rdi
	leaq	-16(%rdx,%rdi), %rax
	retq
func000000000000001a:                   # @func000000000000001a
	shlq	$5, %rdx
	leaq	(%rdi,%rsi,8), %rax
	leaq	32(%rdx,%rax), %rax
	retq
func000000000000005a:                   # @func000000000000005a
	leaq	(%rdi,%rsi,4), %rax
	leaq	-8(%rax,%rdx,8), %rax
	retq
