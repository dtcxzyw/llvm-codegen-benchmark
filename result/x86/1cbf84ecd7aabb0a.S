func000000000000004f:
	bswapl	%edx
	movl	%esi, %eax
	addq	%rdx, %rax
	addq	%rdi, %rax
	retq

func000000000000005f:
	bswapl	%edx
	addq	%rdi, %rdx
	movl	%esi, %eax
	leaq	(%rax,%rax,2), %rax
	leaq	(%rdx,%rax,4), %rax
	retq

func000000000000002f:
	bswapl	%edx
	movl	%esi, %eax
	addq	%rdx, %rax
	addq	%rdi, %rax
	retq

func000000000000003f:
	bswapl	%edx
	movl	%esi, %eax
	addq	%rdx, %rax
	addq	%rdi, %rax
	retq

