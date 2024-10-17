func0000000000000082:                   # @func0000000000000082
	movl	$1, %eax
	shlxq	%rdx, %rax, %rax
	addq	%rdi, %rax
	addq	%rsi, %rsi
	leaq	(%rsi,%rsi,4), %rcx
	subq	%rcx, %rax
	retq
