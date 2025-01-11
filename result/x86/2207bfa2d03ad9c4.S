func0000000000000024:
	leaq	(%rdi,%rdi), %rcx
	cmpq	%rdx, %rcx
	cmovbeq	%rdx, %rcx
	cmpq	$5, %rcx
	movl	$4, %eax
	cmovaeq	%rcx, %rax
	subq	%rdi, %rsi
	addq	%rsi, %rax
	retq

