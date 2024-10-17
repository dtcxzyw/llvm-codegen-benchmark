func0000000000000018:                   # @func0000000000000018
	addq	%rdx, %rsi
	sarq	$32, %rdi
	leaq	10(%rdi,%rsi), %rax
	retq
func000000000000005a:                   # @func000000000000005a
	shlq	$4, %rdx
	addq	%rsi, %rdx
	sarq	$30, %rdi
	leaq	8(%rdi,%rdx), %rax
	retq
func000000000000004a:                   # @func000000000000004a
	sarq	$32, %rdi
	leaq	(%rdx,%rdx,2), %rax
	shlq	$4, %rax
	addq	%rsi, %rax
	leaq	8(%rax,%rdi,8), %rax
	retq
