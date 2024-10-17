func0000000000000004:                   # @func0000000000000004
	leaq	(%rsi,%rdi), %rax
	leaq	1(%rsi,%rdi), %rcx
	leaq	-3(%rdx,%rax), %rax
	cmpq	%rax, %rcx
	setb	%al
	retq
