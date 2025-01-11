func0000000000000008:
	movq	%rdi, %rax
	leaq	-1(%rdi), %rcx
	andq	%rsi, %rcx
	addq	%rcx, %rcx
	subq	%rcx, %rax
	retq

