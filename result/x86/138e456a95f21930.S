func0000000000000025:
	movq	%rdx, %rcx
	addq	$8, %rcx
	leaq	(%rsi,%rdi), %rax
	cqto
	idivq	%rcx
	shlq	$3, %rax
	subq	%rax, %rdi
	movq	%rdi, %rax
	retq

