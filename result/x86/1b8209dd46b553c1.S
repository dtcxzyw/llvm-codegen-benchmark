func00000000000000c4:                   # @func00000000000000c4
	movl	%edx, %eax
	shlq	$10, %rax
	leaq	(%rax,%rax,8), %rax
	subq	%rsi, %rdi
	cmpq	%rax, %rdi
	setb	%al
	retq
