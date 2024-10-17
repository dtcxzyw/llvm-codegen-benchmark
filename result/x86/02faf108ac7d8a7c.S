func000000000000001f:                   # @func000000000000001f
	andl	$63, %edx
	shlq	$6, %rsi
	leaq	(%rsi,%rdx), %rax
	orq	%rdi, %rax
	retq
