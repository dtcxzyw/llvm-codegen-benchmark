func0000000000000028:                   # @func0000000000000028
	leaq	(%rdx,%rsi,8), %rax
	leaq	7(%rdi,%rax), %rax
	retq
func0000000000000000:                   # @func0000000000000000
	shlq	$6, %rsi
	addq	%rdx, %rsi
	shlq	$6, %rdi
	leaq	4094(%rdi,%rsi), %rax
	retq
