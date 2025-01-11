func0000000000000004:
	leaq	-128(%rdi), %rax
	leaq	127(%rdi), %rcx
	testq	%rax, %rax
	cmovnsq	%rax, %rcx
	sarq	$8, %rcx
	andq	$-8, %rcx
	cmpq	$2, %rcx
	movl	$1, %eax
	cmovgeq	%rcx, %rax
	retq

