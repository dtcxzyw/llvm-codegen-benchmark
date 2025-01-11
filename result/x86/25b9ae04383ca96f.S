func000000000000000f:
	shll	$6, %edx
	movl	%esi, %eax
	addq	%rdi, %rax
	addq	%rdx, %rax
	retq

func00000000000000df:
	movl	%edx, %eax
	movl	%esi, %ecx
	addq	%rdi, %rcx
	leaq	(%rcx,%rax,4), %rax
	retq

func00000000000000ff:
	shll	$6, %edx
	movl	%esi, %eax
	leaq	(%rdi,%rax,8), %rax
	leaq	(%rax,%rdx,8), %rax
	retq

func00000000000000fc:
	addl	%edx, %edx
	movl	%esi, %eax
	leaq	(%rdi,%rax,8), %rax
	leaq	(%rax,%rdx,8), %rax
	retq

func000000000000007f:
	addl	%edx, %edx
	movl	%esi, %eax
	leaq	(%rdi,%rax,4), %rax
	leaq	(%rax,%rdx,4), %rax
	retq

func0000000000000073:
	shll	$2, %edx
	movl	%esi, %eax
	leaq	(%rdi,%rax,2), %rax
	leaq	(%rax,%rdx,2), %rax
	retq

func000000000000003f:
	addl	%edx, %edx
	movl	%esi, %eax
	leaq	(%rdi,%rax,2), %rax
	leaq	(%rax,%rdx,2), %rax
	retq

func000000000000002f:
	leal	(%rdx,%rdx), %ecx
	movl	%esi, %eax
	addq	%rdi, %rax
	addq	%rcx, %rax
	retq

func00000000000000f3:
	addl	%edx, %edx
	movl	%esi, %eax
	leaq	(%rdi,%rax,8), %rax
	leaq	(%rax,%rdx,8), %rax
	retq

