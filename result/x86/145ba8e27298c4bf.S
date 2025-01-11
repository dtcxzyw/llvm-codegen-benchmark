func0000000000000009:
	leaq	3(%rdi), %rcx
	testq	%rdi, %rdi
	cmovnsq	%rdi, %rcx
	andq	$-4, %rcx
	cmpq	$5, %rcx
	movl	$4, %eax
	cmovgeq	%rcx, %rax
	decq	%rax
	andq	$-4, %rax
	retq

