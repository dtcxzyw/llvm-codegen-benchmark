func0000000000000000:
	shlq	$12, %rdi
	cmpq	$268435457, %rdi
	movl	$268435456, %eax
	cmovgeq	%rdi, %rax
	retq

func0000000000000002:
	leaq	(,%rdi,4), %rcx
	cmpq	$5, %rcx
	movl	$4, %eax
	cmovgeq	%rcx, %rax
	retq

