func0000000000000008:
	leal	-1(%rdx), %ecx
	movl	%esi, %eax
	imulq	%rcx, %rax
	addq	%rdi, %rax
	retq

func00000000000000ff:
	leal	2(%rdx), %ecx
	movl	%esi, %eax
	imulq	%rcx, %rax
	addq	%rdi, %rax
	retq

func00000000000000df:
	leal	16(%rdx), %ecx
	movl	%esi, %eax
	imulq	%rcx, %rax
	addq	%rdi, %rax
	retq

func00000000000000ef:
	leal	16(%rdx), %ecx
	movl	%esi, %eax
	imulq	%rcx, %rax
	addq	%rdi, %rax
	retq

func000000000000000a:
	leal	-1(%rdx), %ecx
	movl	%esi, %eax
	imulq	%rcx, %rax
	addq	%rdi, %rax
	retq

func000000000000000f:
	decl	%edx
	movl	%esi, %eax
	imulq	%rdx, %rax
	leaq	(%rdi,%rax,4), %rax
	retq

func000000000000002f:
	leal	-1(%rdx), %ecx
	movl	%esi, %eax
	imulq	%rcx, %rax
	addq	%rdi, %rax
	retq

