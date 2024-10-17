func0000000000000008:                   # @func0000000000000008
	movl	%esi, %eax
	leaq	(%rax,%rdi), %rcx
	cmpq	$1, %rcx
	adcq	%rdi, %rax
	addq	%rcx, %rax
	retq
