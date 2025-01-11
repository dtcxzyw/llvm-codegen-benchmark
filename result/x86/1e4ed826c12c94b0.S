func00000000000001b8:
	leaq	(%rdi,%rsi), %rax
	cmpq	$65521, %rax
	leaq	-65521(%rdi,%rsi), %rcx
	movl	$65520, %eax
	cmovaeq	%rcx, %rax
	retq

