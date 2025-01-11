func0000000000000002:
	leaq	(,%rdi,8), %rcx
	movl	$4294901760, %eax
	cmpq	%rax, %rcx
	cmovbq	%rcx, %rax
	retq

func0000000000000003:
	shlq	$9, %rdi
	cmpq	$4096, %rdi
	movl	$4096, %eax
	cmovbq	%rdi, %rax
	retq

