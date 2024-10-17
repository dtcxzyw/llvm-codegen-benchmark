func0000000000000001:                   # @func0000000000000001
	andq	$-4, %rdi
	shlq	$30, %rdi
	leaq	(%rdi,%rdi,2), %rax
	sarq	$32, %rax
	retq
func0000000000000009:                   # @func0000000000000009
	shlq	$31, %rdi
	leaq	(%rdi,%rdi,8), %rax
	sarq	$32, %rax
	retq
