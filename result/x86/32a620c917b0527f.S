func00000000000004ca:                   # @func00000000000004ca
	cmpq	$4, %rdi
	movl	$4, %eax
	cmovlq	%rdi, %rax
	movq	%rdi, %rcx
	subq	%rax, %rcx
	cmpq	%rcx, %rsi
	setl	%cl
	testq	%rdi, %rdi
	setg	%al
	andb	%cl, %al
	retq
