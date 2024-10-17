func000000000000005a:                   # @func000000000000005a
	movslq	%edx, %rax
	shlq	$5, %rsi
	addq	%rdi, %rsi
	leaq	-32(%rax,%rsi), %rax
	retq
func0000000000000010:                   # @func0000000000000010
	addq	%rsi, %rdi
	movslq	%edx, %rax
	shlq	$4, %rax
	leaq	16(%rax,%rdi), %rax
	retq
func0000000000000050:                   # @func0000000000000050
	movslq	%edx, %rax
	leaq	(%rdi,%rsi,8), %rcx
	leaq	-16(%rcx,%rax,8), %rax
	retq
func000000000000004a:                   # @func000000000000004a
	shrq	$3, %rdx
	movslq	%edx, %rax
	leaq	(%rdi,%rsi,8), %rcx
	leaq	8(%rcx,%rax,8), %rax
	retq
