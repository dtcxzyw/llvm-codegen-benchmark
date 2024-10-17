func0000000000000050:                   # @func0000000000000050
	leaq	1(%rdi), %rcx
	leaq	2(%rdi), %rax
	imulq	%rcx, %rax
	decq	%rax
	retq
