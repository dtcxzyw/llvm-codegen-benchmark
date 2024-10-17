func0000000000000005:                   # @func0000000000000005
	leal	(%rsi,%rdx,2), %eax
	shlq	$32, %rax
	orq	%rdi, %rax
	retq
func0000000000000045:                   # @func0000000000000045
	shll	$20, %edx
	leal	(%rdx,%rsi), %eax
	shlq	$32, %rax
	orq	%rdi, %rax
	retq
func0000000000000055:                   # @func0000000000000055
	leal	(%rsi,%rdx,2), %eax
	shlq	$32, %rax
	orq	%rdi, %rax
	retq
