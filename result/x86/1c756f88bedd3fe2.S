func00000000000001b8:
	movzwl	%si, %eax
	leaq	(%rdi,%rax), %rcx
	cmpq	$65521, %rcx
	leaq	-65521(%rdi,%rax), %rcx
	movl	$65520, %eax
	cmovaeq	%rcx, %rax
	retq

