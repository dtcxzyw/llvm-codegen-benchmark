func0000000000000038:
	leaq	-65521(%rdx), %rcx
	testb	$1, %sil
	movl	$65520, %eax
	cmovneq	%rcx, %rax
	cmpq	$65521, %rax
	cmovaeq	%rdi, %rax
	retq

