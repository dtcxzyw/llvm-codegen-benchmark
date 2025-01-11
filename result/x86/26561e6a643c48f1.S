func0000000000000008:
	movslq	%edx, %rax
	leaq	(%rsi,%rax,8), %rax
	cmpq	%rax, %rdi
	cmovaq	%rdi, %rax
	retq

