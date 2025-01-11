func000000000000007f:
	movl	%edi, %eax
	addq	%rax, %rsi
	leaq	20(%rax,%rsi), %rax
	retq

func000000000000006f:
	movl	%edi, %eax
	leaq	(%rsi,%rax,4), %rcx
	leaq	4(%rcx,%rax,4), %rax
	retq

