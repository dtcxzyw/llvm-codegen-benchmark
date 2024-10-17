func000000000000000a:                   # @func000000000000000a
	movslq	%edx, %rax
	shlq	$4, %rsi
	addq	%rdi, %rsi
	leaq	(%rsi,%rax,4), %rax
	retq
func0000000000000008:                   # @func0000000000000008
	movslq	%edx, %rax
	shlq	$4, %rsi
	addq	%rdi, %rsi
	leaq	(%rsi,%rax,4), %rax
	retq
func0000000000000002:                   # @func0000000000000002
	movslq	%edx, %rax
	leaq	(%rsi,%rsi,4), %rcx
	shlq	$5, %rcx
	addq	%rdi, %rcx
	leaq	(%rcx,%rax,8), %rax
	retq
func0000000000000000:                   # @func0000000000000000
	movslq	%edx, %rcx
	leaq	(%rdi,%rsi,4), %rax
	leaq	(%rcx,%rcx,8), %rdx
	leaq	(%rdx,%rdx,2), %rdx
	addq	%rcx, %rax
	addq	%rdx, %rax
	retq
