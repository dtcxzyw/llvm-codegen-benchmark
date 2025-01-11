func0000000000000028:
	movl	%esi, %ecx
	leaq	(%rcx,%rdi,8), %rdx
	leaq	(,%rdi,8), %rax
	cmpq	$1, %rdx
	adcq	%rcx, %rax
	addq	%rdx, %rax
	retq

