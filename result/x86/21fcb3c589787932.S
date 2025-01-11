func0000000000000006:
	movq	%rdi, %rax
	subq	%rdx, %rsi
	cmpq	$63, %rsi
	movl	$63, %ecx
	cmovbq	%rsi, %rcx
	subq	%rcx, %rax
	retq

