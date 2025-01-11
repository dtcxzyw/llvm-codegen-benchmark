func000000000000004a:
	leaq	-1(%rdi), %rax
	movabsq	$5270498306774157605, %rcx
	imulq	%rcx
	movq	%rdx, %rax
	shrq	$63, %rax
	sarq	%rdx
	addq	%rax, %rdx
	addq	%rdi, %rdx
	lzcntq	%rdx, %rax
	movq	$-1, %rcx
	shrxq	%rax, %rcx, %rax
	retq

func0000000000000042:
	leaq	-1(%rdi), %rax
	movabsq	$5270498306774157605, %rcx
	imulq	%rcx
	movq	%rdx, %rax
	shrq	$63, %rax
	sarq	%rdx
	addq	%rax, %rdx
	addq	%rdi, %rdx
	lzcntq	%rdx, %rax
	movq	$-1, %rcx
	shrxq	%rax, %rcx, %rax
	retq

