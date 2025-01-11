func0000000000000015:
	imull	$666643, %edx, %eax
	addl	%esi, %eax
	shrl	$16, %eax
	andl	$31, %eax
	orq	%rdi, %rax
	retq

func0000000000000031:
	leaq	(%rdx,%rdx,8), %rax
	leaq	(%rdx,%rax,2), %rax
	addq	%rsi, %rax
	shrq	$48, %rax
	andl	$7, %eax
	orq	%rdi, %rax
	retq

func000000000000003d:
	leaq	(%rdx,%rdx,2), %rax
	leaq	(%rsi,%rax,2), %rcx
	shrq	$4, %rcx
	movabsq	$4222124902318095, %rax
	andq	%rcx, %rax
	orq	%rdi, %rax
	retq

