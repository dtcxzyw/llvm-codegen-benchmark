func0000000000000078:
	movzwl	%dx, %eax
	addq	%rsi, %rax
	cmpq	$65521, %rax
	movl	$65520, %eax
	cmovaeq	%rdi, %rax
	retq

