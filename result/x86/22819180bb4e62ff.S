func0000000000000018:                   # @func0000000000000018
	shlq	$33, %rdx
	sarq	$32, %rdx
	addq	%rsi, %rdi
	leaq	10(%rdx,%rdi), %rax
	retq
func000000000000005a:                   # @func000000000000005a
	movslq	%edx, %rax
	shlq	$4, %rsi
	addq	%rdi, %rsi
	leaq	8(%rsi,%rax,4), %rax
	retq
func000000000000004a:                   # @func000000000000004a
	shrq	$2, %rdx
	movslq	%edx, %rax
	leaq	(%rsi,%rsi,2), %rcx
	shlq	$4, %rcx
	addq	%rdi, %rcx
	leaq	8(%rcx,%rax,8), %rax
	retq
