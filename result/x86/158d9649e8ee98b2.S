func0000000000000000:
	leaq	255(%rdi), %rax
	testq	%rdi, %rdi
	cmovnsq	%rdi, %rax
	sarq	$8, %rax
	cmpq	$320, %rax
	movl	$320, %ecx
	cmovlq	%rax, %rcx
	cmpq	$9, %rcx
	movl	$8, %eax
	cmovgeq	%rcx, %rax
	retq

