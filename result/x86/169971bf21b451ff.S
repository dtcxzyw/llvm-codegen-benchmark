func0000000000000000:                   # @func0000000000000000
	notq	%rsi
	leaq	(%rsi,%rdi), %rcx
	cmpq	$15, %rcx
	movl	$15, %eax
	cmovbq	%rcx, %rax
	retq
