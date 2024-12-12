func000000000000003c:                   # @func000000000000003c
	leaq	(%rdx,%rsi,8), %rax
	leaq	7(%rdi,%rax), %rax
	retq
func0000000000000000:                   # @func0000000000000000
	shlq	$6, %rsi
	addq	%rdx, %rsi
	shlq	$6, %rdi
	leaq	4094(%rdi,%rsi), %rax
	retq
func0000000000000028:                   # @func0000000000000028
	addq	%rdx, %rsi
	leaq	15(%rdi,%rsi), %rax
	retq
