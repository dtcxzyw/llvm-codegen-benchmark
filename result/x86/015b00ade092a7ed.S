func0000000000000009:                   # @func0000000000000009
	movq	%rdx, %rax
	andq	$-4, %rsi
	cqto
	idivq	%rsi
	subq	%rdx, %rsi
	movq	%rsi, %rax
	cqto
	idivq	%rdi
	shlq	$2, %rax
	retq
