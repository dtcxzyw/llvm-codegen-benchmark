func00000000000000e3:
	leaq	-65521(%rdi), %rcx
	cmpq	$65521, %rdi
	cmovbq	%rdi, %rcx
	movzwl	%si, %eax
	addq	%rcx, %rax
	retq

