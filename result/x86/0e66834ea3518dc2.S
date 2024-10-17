func0000000000000053:                   # @func0000000000000053
	andl	$1, %edx
	subq	%rdx, %rsi
	shlq	$9, %rsi
	leaq	(%rsi,%rdi,8), %rax
	retq
