func000000000000000f:                   # @func000000000000000f
	shlq	$6, %rdx
	leaq	(%rdx,%rsi), %rax
	shlq	$4, %rdi
	addq	%rdi, %rax
	retq
func0000000000000000:                   # @func0000000000000000
	imulq	$56, %rdx, %rax
	addq	%rsi, %rax
	shlq	$4, %rdi
	addq	%rdi, %rax
	retq
func000000000000000e:                   # @func000000000000000e
	leaq	(%rdx,%rdx,2), %rcx
	shlq	$6, %rcx
	addq	%rsi, %rcx
	leaq	(%rdi,%rdi,2), %rax
	shlq	$4, %rax
	addq	%rcx, %rax
	retq
func000000000000000a:                   # @func000000000000000a
	leaq	(%rdx,%rdx,2), %rax
	shlq	$7, %rax
	addq	%rsi, %rax
	leaq	(%rax,%rdi,4), %rax
	retq
func000000000000000b:                   # @func000000000000000b
	shlq	$8, %rdx
	addq	%rsi, %rdx
	leaq	(%rdx,%rdi,4), %rax
	retq
