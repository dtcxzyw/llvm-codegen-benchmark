func0000000000000000:                   # @func0000000000000000
	leaq	-1(%rsi,%rdi), %rcx
	movq	%rcx, %rax
	xorl	%edx, %edx
	divq	%rdi
	subq	%rdx, %rcx
	movq	%rcx, %rax
	retq
