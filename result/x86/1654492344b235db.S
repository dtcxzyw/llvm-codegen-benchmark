func000000000000003f:
	movl	%edx, %eax
	leaq	(%rax,%rax,2), %rax
	leaq	(%rsi,%rax,4), %rax
	movl	%edi, %ecx
	leaq	28(%rax,%rcx,4), %rax
	retq

func000000000000007f:
	movl	%edx, %eax
	addq	%rsi, %rax
	movl	%edi, %ecx
	leaq	1(%rcx,%rax), %rax
	retq

