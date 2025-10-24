func00000000000001b8:
	movzwl	%si, %ecx
	addq	%rdi, %rcx
	subq	$65521, %rcx
	movl	$65520, %eax
	cmovaeq	%rcx, %rax
	retq

