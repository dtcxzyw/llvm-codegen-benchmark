func0000000000000384:                   # @func0000000000000384
	negb	%dl
	movl	$1, %eax
	shlxq	%rdx, %rax, %rax
	subq	%rsi, %rax
	cmpq	%rdi, %rax
	setb	%al
	retq
