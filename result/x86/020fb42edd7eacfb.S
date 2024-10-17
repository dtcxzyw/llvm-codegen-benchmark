func0000000000000000:                   # @func0000000000000000
	leaq	(%rdi,%rsi), %rax
	shlq	$3, %rax
	retq
func0000000000000008:                   # @func0000000000000008
	leaq	(%rdi,%rsi,4), %rax
	addq	%rax, %rax
	retq
