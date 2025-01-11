func0000000000000051:
	shlq	$2, %rdx
	subq	%rdx, %rsi
	movq	%rsi, %rcx
	shrq	$63, %rcx
	addq	%rsi, %rcx
	sarq	%rcx
	movq	%rdi, %rax
	shrq	$63, %rax
	addq	%rdi, %rax
	sarq	%rax
	addq	%rcx, %rax
	retq

