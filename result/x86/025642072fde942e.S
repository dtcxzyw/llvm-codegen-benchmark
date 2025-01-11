func0000000000000006:
	movq	%rdx, %rcx
	movq	%rsi, %rax
	subq	%rdi, %rax
	cqto
	idivq	%rcx
	subq	%rdx, %rsi
	cmpq	%rsi, %rdi
	setl	%al
	retq

