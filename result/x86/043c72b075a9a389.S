func00000000000000ff:
	leaq	2(,%rdx,4), %rax
	movl	%esi, %ecx
	imulq	%rax, %rcx
	leaq	(%rdi,%rcx,8), %rax
	retq

func000000000000007f:
	leaq	1(,%rdx,4), %rax
	movl	%esi, %ecx
	imulq	%rax, %rcx
	leaq	(%rdi,%rcx,4), %rax
	retq

func00000000000000df:
	leaq	1(%rdx,%rdx), %rax
	movl	%esi, %ecx
	imulq	%rax, %rcx
	leaq	(%rdi,%rcx,8), %rax
	retq

func00000000000000fc:
	leaq	1(%rdx,%rdx), %rax
	movl	%esi, %ecx
	imulq	%rax, %rcx
	leaq	(%rdi,%rcx,8), %rax
	retq

