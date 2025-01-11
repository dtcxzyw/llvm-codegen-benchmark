func0000000000000001:
	movq	%rdx, %rcx
	movq	%rsi, %rax
	cqto
	idivq	%rcx
	leaq	4(,%rax,4), %rcx
	movq	%rdi, %rax
	cqto
	idivq	%rcx
	shlq	$2, %rax
	retq

