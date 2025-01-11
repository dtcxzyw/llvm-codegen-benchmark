func0000000000000108:
	movl	$1, %eax
	shlxq	%rdx, %rax, %rax
	andq	%rsi, %rdi
	subq	%rdi, %rax
	cmpq	%rdi, %rax
	seta	%al
	retq

