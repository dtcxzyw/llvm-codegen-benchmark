func00000000000007e1:
	leaq	65520(%rdx,%rsi), %rax
	leaq	-65521(%rdi), %rcx
	cmpq	$65521, %rax
	movq	$-1, %rax
	cmovaeq	%rcx, %rax
	retq

