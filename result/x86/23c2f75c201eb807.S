func0000000000000001:
	leaq	(%rsi,%rdi), %rcx
	xorl	%eax, %eax
	subq	%rdi, %rcx
	cmovaeq	%rcx, %rax
	retq

func0000000000000007:
	leaq	(%rsi,%rdi), %rcx
	xorl	%eax, %eax
	subq	%rdi, %rcx
	cmovaeq	%rcx, %rax
	retq

