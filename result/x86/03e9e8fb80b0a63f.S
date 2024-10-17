func0000000000000309:                   # @func0000000000000309
	decb	%dl
	movl	$8, %eax
	shlxq	%rdx, %rax, %rax
	subq	%rsi, %rax
	cmpq	%rdi, %rax
	setae	%al
	retq
