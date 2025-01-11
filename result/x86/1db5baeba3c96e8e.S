func0000000000000008:
	addq	$-5, %rdx
	cmpq	$65535, %rdx
	movl	$65535, %eax
	cmovbq	%rdx, %rax
	addq	%rsi, %rax
	cmpq	%rdi, %rax
	seta	%al
	retq

