func0000000000000000:                   # @func0000000000000000
	movq	%rdi, %rax
	leaq	-1(%rdi), %rcx
	addq	%rsi, %rsi
	leaq	(%rsi,%rsi,4), %rdx
	andq	%rcx, %rdx
	subq	%rdx, %rax
	retq
