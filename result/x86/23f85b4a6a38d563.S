func0000000000000000:
	leaq	-1(%rdx), %rcx
	testb	$1, %sil
	movl	$22, %eax
	cmoveq	%rcx, %rax
	subq	%rdi, %rax
	retq

