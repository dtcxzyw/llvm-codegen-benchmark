func0000000000000006:                   # @func0000000000000006
	andl	$15, %edx
	cmovneq	%rsi, %rdx
	leaq	(%rdx,%rdi), %rax
	retq
func0000000000000004:                   # @func0000000000000004
	shlq	$61, %rdx
	sarq	$63, %rdx
	andq	%rsi, %rdx
	leaq	(%rdi,%rdx,8), %rax
	retq
