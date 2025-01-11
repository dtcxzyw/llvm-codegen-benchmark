func0000000000000000:
	movslq	%edx, %rax
	addq	%rsi, %rax
	addq	%rdi, %rax
	addq	%rdi, %rax
	retq

func000000000000002a:
	movslq	%edx, %rax
	leaq	(%rsi,%rdi,2), %rcx
	leaq	(%rcx,%rax,2), %rax
	leaq	(%rax,%rdi,2), %rax
	retq

