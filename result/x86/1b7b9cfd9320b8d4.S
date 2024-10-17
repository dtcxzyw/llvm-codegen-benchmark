func0000000000000005:                   # @func0000000000000005
	movq	%rdx, %rcx
	movq	%rsi, %rax
	cqto
	idivq	%rcx
	shlq	$2, %rax
	andq	$-4, %rdi
	subq	%rax, %rdi
	movq	%rdi, %rax
	retq
