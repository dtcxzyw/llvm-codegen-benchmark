func000000000000016a:                   # @func000000000000016a
	cmpq	$4, %rdi
	movl	$4, %eax
	cmovlq	%rdi, %rax
	movq	%rdi, %rcx
	subq	%rax, %rcx
	cmpq	%rsi, %rcx
	setg	%cl
	testq	%rdi, %rdi
	setg	%al
	andb	%cl, %al
	retq
